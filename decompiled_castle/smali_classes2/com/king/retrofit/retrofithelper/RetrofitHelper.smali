.class public final Lcom/king/retrofit/retrofithelper/RetrofitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/retrofit/retrofithelper/RetrofitHelper$RetrofitHelperHolder;
    }
.end annotation


# instance fields
.field private isAddHeader:Z

.field private isDynamicDomain:Z

.field private isDynamicTimeout:Z

.field private isSetAddHeader:Z

.field private isSetDynamicDomain:Z

.field private mBaseUrl:Lokhttp3/HttpUrl;

.field private mHandler:Landroid/os/Handler;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpUrlParser:Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;

.field private mPathSegmentOffsets:I

.field private mProgressUpdateIntervalTime:J

.field private mRequestProgressListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/king/retrofit/retrofithelper/listener/ProgressListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mResponseProgressListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/king/retrofit/retrofithelper/listener/ProgressListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUrlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x12c

    .line 3
    iput-wide v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mProgressUpdateIntervalTime:J

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mUrlMap:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/king/retrofit/retrofithelper/parser/DomainParser;

    invoke-direct {v0}, Lcom/king/retrofit/retrofithelper/parser/DomainParser;-><init>()V

    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHttpUrlParser:Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHeaders:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mRequestProgressListeners:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mResponseProgressListeners:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicDomain:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicTimeout:Z

    .line 12
    iput-boolean v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isAddHeader:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/king/retrofit/retrofithelper/RetrofitHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/king/retrofit/retrofithelper/RetrofitHelper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/king/retrofit/retrofithelper/RetrofitHelper$RetrofitHelperHolder;->access$000()Lcom/king/retrofit/retrofithelper/RetrofitHelper;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHeaders:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isSetAddHeader:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isAddHeader:Z

    .line 13
    :cond_0
    return-void
.end method

.method public addHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHeaders:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isSetAddHeader:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isAddHeader:Z

    .line 15
    :cond_0
    return-void
.end method

.method public declared-synchronized addRequestListener(Ljava/lang/String;Lcom/king/retrofit/retrofithelper/listener/ProgressListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/king/retrofit/retrofithelper/listener/ProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "listener"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mRequestProgressListeners:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mRequestProgressListeners:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public declared-synchronized addResponseListener(Ljava/lang/String;Lcom/king/retrofit/retrofithelper/listener/ProgressListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/king/retrofit/retrofithelper/listener/ProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "listener"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mResponseProgressListeners:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mResponseProgressListeners:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public clearDomain()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mUrlMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public clearHeaders()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHeaders:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public clearListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->clearRequestListener()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->clearResponseListener()V

    .line 7
    return-void
.end method

.method public clearRequestListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mRequestProgressListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public clearResponseListener()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mResponseProgressListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public createClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->with(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBaseUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mBaseUrl:Lokhttp3/HttpUrl;

    .line 3
    return-object v0
.end method

.method public getDomainUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainName"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mUrlMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lokhttp3/HttpUrl;

    .line 9
    return-object p1
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHeaders:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public isAddHeader()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isAddHeader:Z

    .line 3
    return v0
.end method

.method public isDynamicDomain()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicDomain:Z

    .line 3
    return v0
.end method

.method public isDynamicTimeout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicTimeout:Z

    .line 3
    return v0
.end method

.method public declared-synchronized obtainParserDomainUrl(Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "domainName",
            "originUrl"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->getDomainUrl(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->parseHttpUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mBaseUrl:Lokhttp3/HttpUrl;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->parseHttpUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;

    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public parseHttpUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Lokhttp3/HttpUrl;
    .locals 2
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "domainUrl",
            "httpUrl"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHttpUrlParser:Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;

    .line 3
    .line 4
    iget v1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mPathSegmentOffsets:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;->parseHttpUrl(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;I)Lokhttp3/HttpUrl;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public putDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "domainName",
            "domainUrl"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->putDomain(Ljava/lang/String;Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public putDomain(Ljava/lang/String;Lokhttp3/HttpUrl;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "domainName",
            "domainUrl"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mUrlMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isSetDynamicDomain:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicDomain:Z

    :cond_0
    return-void
.end method

.method public removeBaseUrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mBaseUrl:Lokhttp3/HttpUrl;

    .line 4
    return-void
.end method

.method public removeDomain(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainName"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mUrlMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public removeRequestListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mRequestProgressListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public removeResponseListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mResponseProgressListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setAddHeader(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addHeader"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isAddHeader:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isSetAddHeader:Z

    .line 6
    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->setBaseUrl(Lokhttp3/HttpUrl;)V

    return-void
.end method

.method public setBaseUrl(Lokhttp3/HttpUrl;)V
    .locals 0
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseUrl"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mBaseUrl:Lokhttp3/HttpUrl;

    return-void
.end method

.method public setDynamicDomain(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicDomain"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicDomain:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isSetDynamicDomain:Z

    .line 6
    return-void
.end method

.method public setDynamicTimeout(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dynamicTimeout"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isDynamicTimeout:Z

    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHeaders:Ljava/util/Map;

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isSetAddHeader:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->isAddHeader:Z

    .line 10
    :cond_0
    return-void
.end method

.method public setHttpUrlParser(Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;)V
    .locals 0
    .param p1    # Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "httpUrlParser"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHttpUrlParser:Lcom/king/retrofit/retrofithelper/parser/HttpUrlParser;

    .line 3
    return-void
.end method

.method public setPathSegmentOffsets(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pathSegmentOffsets"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mPathSegmentOffsets:I

    .line 3
    return-void
.end method

.method public setProgressUpdateIntervalTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressUpdateIntervalTime"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mProgressUpdateIntervalTime:J

    .line 3
    return-void
.end method

.method public with(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/king/retrofit/retrofithelper/interceptor/DomainInterceptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/king/retrofit/retrofithelper/interceptor/DomainInterceptor;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/king/retrofit/retrofithelper/interceptor/TimeoutInterceptor;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/king/retrofit/retrofithelper/interceptor/TimeoutInterceptor;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/king/retrofit/retrofithelper/interceptor/HeaderInterceptor;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/king/retrofit/retrofithelper/interceptor/HeaderInterceptor;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lcom/king/retrofit/retrofithelper/interceptor/ProgressInterceptor;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/king/retrofit/retrofithelper/interceptor/ProgressInterceptor;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public wrapProgressRequest(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 9
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
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-class v0, Lrs/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lrs/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrs/l;->b()Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v1, Lcom/king/retrofit/retrofithelper/annotation/RequestProgress;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/king/retrofit/retrofithelper/annotation/RequestProgress;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/king/retrofit/retrofithelper/annotation/RequestProgress;->value()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mRequestProgressListeners:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/king/retrofit/retrofithelper/annotation/RequestProgress;->value()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mRequestProgressListeners:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    :cond_2
    move-object v3, v0

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    new-instance v8, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mProgressUpdateIntervalTime:J

    .line 93
    .line 94
    iget-object v6, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHandler:Landroid/os/Handler;

    .line 95
    move-object v1, v8

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/king/retrofit/retrofithelper/body/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Ljava/util/List;JLandroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 106
    move-result-object p1

    .line 107
    :cond_3
    return-object p1
.end method

.method public wrapProgressResponse(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-class v1, Lrs/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lrs/l;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrs/l;->b()Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-class v1, Lcom/king/retrofit/retrofithelper/annotation/ResponseProgress;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/king/retrofit/retrofithelper/annotation/ResponseProgress;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/king/retrofit/retrofithelper/annotation/ResponseProgress;->value()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mResponseProgressListeners:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/king/retrofit/retrofithelper/annotation/ResponseProgress;->value()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mRequestProgressListeners:Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    :cond_2
    move-object v3, v0

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v7, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mProgressUpdateIntervalTime:J

    .line 97
    .line 98
    iget-object v6, p0, Lcom/king/retrofit/retrofithelper/RetrofitHelper;->mHandler:Landroid/os/Handler;

    .line 99
    move-object v1, v7

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/king/retrofit/retrofithelper/body/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Ljava/util/List;JLandroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 110
    move-result-object p1

    .line 111
    :cond_3
    return-object p1
.end method
