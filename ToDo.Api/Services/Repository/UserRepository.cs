namespace ToDo.Api.Services.Repository
{
    public class UserRepository : IRepository<UserModel>
    {
        private readonly ToDoDbContext toDoDbContext;
        public UserRepository(ToDoDbContext toDoDbContext)
        {
            this.toDoDbContext = toDoDbContext;
        }
        public Task<ApiResponse> Add(UserModel model)
        {
            throw new NotImplementedException();
        }

        public Task<ApiResponse> Delete(int id)
        {
            throw new NotImplementedException();
        }

        public Task<ApiResponse> GetAll()
        {
            throw new NotImplementedException();
        }

        public Task<ApiResponse> GetSinge(int Id)
        {
            throw new NotImplementedException();
        }

        public bool Save()
        {
            return toDoDbContext.SaveChanges()>1;
        }

        public Task<ApiResponse> Update(UserModel model)
        {
            throw new NotImplementedException();
        }
    }
}
