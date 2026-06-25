.class public final Lcom/inmobi/media/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

.field public final e:Landroidx/media3/database/StandaloneDatabaseProvider;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Landroidx/media3/datasource/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 3
    .line 4
    new-instance v1, Lsd/q1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lsd/q1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/K2;->h:Lkotlin/Lazy;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 20
    .line 21
    const-string v2, "clazz"

    .line 22
    .line 23
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 43
    .line 44
    new-instance v1, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/inmobi/media/K2;->e:Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/inmobi/media/K2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/inmobi/media/K2;->a(Landroid/content/Context;)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 67
    .line 68
    iput-object v2, p0, Lcom/inmobi/media/K2;->d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    .line 69
    return-void
.end method

.method public static final b()Lcom/inmobi/media/K2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/K2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/K2;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-nez v2, :cond_0

    return v0

    .line 32
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    move-result-object v1

    const-string v3, "getContentMetadata(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v1, v8, v3

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const-wide/16 v4, 0x0

    move-object v3, p1

    move-wide v6, v8

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/datasource/cache/SimpleCache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v1

    const/16 p1, 0x64

    int-to-long v3, p1

    mul-long/2addr v1, v3

    .line 35
    div-long/2addr v1, v8

    long-to-int p1, v1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/inmobi/media/z5;->a:Lcom/inmobi/media/z5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/z5;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    const-string v2, "storage"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.storage.StorageManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {v2, p1}, Lsd/o1;->a(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    const-string v3, "getUuidForPath(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, p1}, Lsd/p1;->a(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a()Landroidx/media3/datasource/cache/SimpleCache;
    .locals 4

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create cache directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Landroidx/media3/datasource/cache/SimpleCache;

    iget-object v2, p0, Lcom/inmobi/media/K2;->d:Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    iget-object v3, p0, Lcom/inmobi/media/K2;->e:Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/K2;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 18
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v0, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/K2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/K2;->a()Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/K2;->g:Landroidx/media3/datasource/cache/SimpleCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    .line 25
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$Factory;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    .line 26
    new-instance v0, Landroidx/media3/datasource/FileDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$Factory;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    const-string v0, "setFlags(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    throw p1

    .line 29
    :cond_1
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v0, p0, Lcom/inmobi/media/K2;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    .line 30
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    const-string p2, "createMediaSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
