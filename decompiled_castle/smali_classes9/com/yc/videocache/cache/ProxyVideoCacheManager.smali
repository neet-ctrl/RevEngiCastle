.class public Lcom/yc/videocache/cache/ProxyVideoCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sharedProxy:Lcom/yc/videocache/HttpProxyCacheServer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearAllCache(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/yc/videocache/HttpProxyCacheServer;

    .line 4
    .line 5
    sget-object p0, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yc/videocache/HttpProxyCacheServer;->getCacheRoot()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/yc/videocache/StorageUtils;->deleteFiles(Ljava/io/File;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static clearDefaultCache(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->getProxy(Landroid/content/Context;)Lcom/yc/videocache/HttpProxyCacheServer;

    .line 4
    .line 5
    sget-object p0, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->getTempCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/yc/videocache/HttpProxyCacheServer;->getCacheFile(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/yc/videocache/StorageUtils;->deleteFile(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/yc/videocache/StorageUtils;->deleteFile(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/yc/videocache/HttpProxyCacheServer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->newProxy(Landroid/content/Context;)Lcom/yc/videocache/HttpProxyCacheServer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/yc/videocache/cache/ProxyVideoCacheManager;->sharedProxy:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 11
    :cond_0
    return-object v0
.end method

.method private static newProxy(Landroid/content/Context;)Lcom/yc/videocache/HttpProxyCacheServer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yc/videocache/HttpProxyCacheServer$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x20000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->maxCacheSize(J)Lcom/yc/videocache/HttpProxyCacheServer$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->build()Lcom/yc/videocache/HttpProxyCacheServer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
