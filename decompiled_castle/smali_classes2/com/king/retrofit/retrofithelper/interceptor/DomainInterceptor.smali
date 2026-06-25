.class public Lcom/king/retrofit/retrofithelper/interceptor/DomainInterceptor;
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

.method private processRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicDomain()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-class v0, Lrs/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lrs/l;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrs/l;->b()Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-class v2, Lcom/king/retrofit/retrofithelper/annotation/BaseUrl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/king/retrofit/retrofithelper/annotation/BaseUrl;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/king/retrofit/retrofithelper/annotation/BaseUrl;->value()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->parseHttpUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lrs/l;->b()Ljava/lang/reflect/Method;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-class v1, Lcom/king/retrofit/retrofithelper/annotation/DomainName;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/king/retrofit/retrofithelper/annotation/DomainName;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/king/retrofit/retrofithelper/annotation/DomainName;->value()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->obtainParserDomainUrl(Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getBaseUrl()Lokhttp3/HttpUrl;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->parseHttpUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 152
    move-result-object p1

    .line 153
    :cond_2
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
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
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/king/retrofit/retrofithelper/interceptor/DomainInterceptor;->processRequest(Lokhttp3/Request;)Lokhttp3/Request;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ljava/io/IOException;

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method
