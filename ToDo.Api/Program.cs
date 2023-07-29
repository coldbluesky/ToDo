using Microsoft.EntityFrameworkCore;
using ToDo.Api.Services;
using ToDo.Api.Services.Repository;

namespace ToDo.Api
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);
           
            // Add services to the container.
            //数据库相关
            builder.Services.AddDbContext<ToDoDbContext>(options =>
            {
                
                options.UseSqlite("Data Source=to.db");
            });
            builder.Services.AddSingleton<IRepository<TodoModel>,ToDoRepository>();
            builder.Services.AddSingleton<IRepository<MemoModel>,MemoRepository>();
            builder.Services.AddSingleton<IRepository<UserModel>,UserRepository>();


            builder.Services.AddControllers();
            // Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
            builder.Services.AddEndpointsApiExplorer();
            builder.Services.AddSwaggerGen();

            var app = builder.Build();

            // Configure the HTTP request pipeline.
            if (app.Environment.IsDevelopment())
            {
                app.UseSwagger();
                app.UseSwaggerUI();
            }

            app.UseAuthorization();


            app.MapControllers();

            app.Run();
        }
    }
}