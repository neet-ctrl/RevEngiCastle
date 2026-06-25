.class public Lcom/king/retrofit/retrofithelper/interceptor/HeaderInterceptor;
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
    invoke-virtual {v0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isAddHeader()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getHeaders()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    .line 90
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast p1, Ljava/io/IOException;

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw v0
.end method
