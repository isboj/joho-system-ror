class CommentPolicy < ApplicationPolicy
    
    def destroy?
        record.post.user == user
    end
    
end