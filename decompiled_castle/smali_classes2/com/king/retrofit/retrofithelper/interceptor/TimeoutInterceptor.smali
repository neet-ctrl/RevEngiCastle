.class public Lcom/king/retrofit/retrofithelper/interceptor/TimeoutInterceptor;
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
    .locals 4
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
    invoke-virtual {v0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicTimeout()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Lrs/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lrs/l;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lrs/l;->b()Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-class v2, Lcom/king/retrofit/retrofithelper/annotation/Timeout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/king/retrofit/retrofithelper/annotation/Timeout;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/king/retrofit/retrofithelper/annotation/Timeout;->connectTimeout()I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/king/retrofit/retrofithelper/annotation/Timeout;->timeUnit()Ljava/util/concurrent/TimeUnit;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v3}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/king/retrofit/retrofithelper/annotation/Timeout;->readTimeout()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/king/retrofit/retrofithelper/annotation/Timeout;->timeUnit()Ljava/util/concurrent/TimeUnit;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v3}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/king/retrofit/retrofithelper/annotation/Timeout;->writeTimeout()I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/king/retrofit/retrofithelper/annotation/Timeout;->timeUnit()Ljava/util/concurrent/TimeUnit;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, v1}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 89
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object p1

    .line 91
    .line 92
    :goto_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    check-cast p1, Ljava/io/IOException;

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method
