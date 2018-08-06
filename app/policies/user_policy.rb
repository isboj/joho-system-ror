class UserPolicy < ApplicationPolicy
    
    def create?
        user or User.all.empty?
    end
    
    def new?
        create?
    end
    
end