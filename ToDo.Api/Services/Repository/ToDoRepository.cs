namespace ToDo.Api.Services.Repository
{
    public class ToDoRepository : IRepository<TodoModel>
    {
        private readonly ToDoDbContext toDoDbContext;
        public ToDoRepository(ToDoDbContext toDoDbContext)
        {
            this.toDoDbContext = toDoDbContext;
        }
        public async Task<ApiResponse> Add(TodoModel model)
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
            throw new NotImplementedException();
        }

        public Task<ApiResponse> Update(TodoModel model)
        {
            throw new NotImplementedException();
        }
    }
}
