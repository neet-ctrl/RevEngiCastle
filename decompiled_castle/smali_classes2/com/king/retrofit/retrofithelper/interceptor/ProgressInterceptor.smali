.class public Lcom/king/retrofit/retrofithelper/interceptor/ProgressInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->wrapProgressRequest(Lokhttp3/Request;)Lokhttp3/Request;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->wrapProgressResponse(Lokhttp3/Response;)Lokhttp3/Response;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    instance-of v0, p1, Ljava/io/IOException;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/io/IOException;

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method
