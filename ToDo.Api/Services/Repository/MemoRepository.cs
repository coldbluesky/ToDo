namespace ToDo.Api.Services.Repository
{
    public class MemoRepository : IRepository<MemoModel>
    {
        private readonly ToDoDbContext toDoDbContext;
        public MemoRepository(ToDoDbContext toDoDbContext)
        {
            this.toDoDbContext = toDoDbContext;
        }
        public Task<ApiResponse> Add(MemoModel model)
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

        public Task<ApiResponse> Update(MemoModel model)
        {
            throw new NotImplementedException();
        }
    }
}
