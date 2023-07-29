namespace ToDo.Api.Services.Repository
{
    public interface IRepository<T>
    {
        Task<ApiResponse> GetAll();
        Task<ApiResponse> GetSinge(int Id);
        Task<ApiResponse> Add(T model);
        Task<ApiResponse> Update(T model);
        Task<ApiResponse> Delete(int id);
        bool Save();
    }
}
