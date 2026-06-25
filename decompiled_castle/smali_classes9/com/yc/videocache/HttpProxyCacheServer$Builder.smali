.class public final Lcom/yc/videocache/HttpProxyCacheServer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yc/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_SIZE:J = 0x20000000L


# instance fields
.field private cacheRoot:Ljava/io/File;

.field private diskUsage:Lcom/yc/videocache/file/DiskUsage;

.field private fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

.field private headerInjector:Lcom/yc/videocache/headers/HeaderInjector;

.field private sourceInfoStorage:Lcom/yc/videocache/sourcestorage/SourceInfoStorage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yc/videocache/sourcestorage/SourceInfoStorageFactory;->newSourceInfoStorage(Landroid/content/Context;)Lcom/yc/videocache/sourcestorage/SourceInfoStorage;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->sourceInfoStorage:Lcom/yc/videocache/sourcestorage/SourceInfoStorage;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/yc/videocache/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    .line 16
    .line 17
    new-instance p1, Lcom/yc/videocache/file/TotalSizeLruDiskUsage;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x20000000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/yc/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/yc/videocache/file/DiskUsage;

    .line 26
    .line 27
    new-instance p1, Lcom/yc/videocache/file/Md5FileNameGenerator;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/yc/videocache/file/Md5FileNameGenerator;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

    .line 33
    .line 34
    new-instance p1, Lcom/yc/videocache/headers/EmptyHeadersInjector;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/yc/videocache/headers/EmptyHeadersInjector;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/yc/videocache/headers/HeaderInjector;

    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/yc/videocache/HttpProxyCacheServer$Builder;)Lcom/yc/videocache/Config;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->buildConfig()Lcom/yc/videocache/Config;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildConfig()Lcom/yc/videocache/Config;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/yc/videocache/Config;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/yc/videocache/file/DiskUsage;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->sourceInfoStorage:Lcom/yc/videocache/sourcestorage/SourceInfoStorage;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/yc/videocache/headers/HeaderInjector;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/yc/videocache/Config;-><init>(Ljava/io/File;Lcom/yc/videocache/file/FileNameGenerator;Lcom/yc/videocache/file/DiskUsage;Lcom/yc/videocache/sourcestorage/SourceInfoStorage;Lcom/yc/videocache/headers/HeaderInjector;)V

    .line 17
    return-object v6
.end method


# virtual methods
.method public build()Lcom/yc/videocache/HttpProxyCacheServer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->buildConfig()Lcom/yc/videocache/Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/yc/videocache/HttpProxyCacheServer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/yc/videocache/HttpProxyCacheServer;-><init>(Lcom/yc/videocache/Config;Lcom/yc/videocache/HttpProxyCacheServer$1;)V

    .line 11
    return-object v1
.end method

.method public cacheDirectory(Ljava/io/File;)Lcom/yc/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->cacheRoot:Ljava/io/File;

    .line 9
    return-object p0
.end method

.method public diskUsage(Lcom/yc/videocache/file/DiskUsage;)Lcom/yc/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/yc/videocache/file/DiskUsage;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/yc/videocache/file/DiskUsage;

    .line 9
    return-object p0
.end method

.method public fileNameGenerator(Lcom/yc/videocache/file/FileNameGenerator;)Lcom/yc/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/yc/videocache/file/FileNameGenerator;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

    .line 9
    return-object p0
.end method

.method public headerInjector(Lcom/yc/videocache/headers/HeaderInjector;)Lcom/yc/videocache/HttpProxyCacheServer$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/yc/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/yc/videocache/headers/HeaderInjector;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->headerInjector:Lcom/yc/videocache/headers/HeaderInjector;

    .line 9
    return-object p0
.end method

.method public maxCacheFilesCount(I)Lcom/yc/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yc/videocache/file/TotalCountLruDiskUsage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/yc/videocache/file/TotalCountLruDiskUsage;-><init>(I)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/yc/videocache/file/DiskUsage;

    .line 8
    return-object p0
.end method

.method public maxCacheSize(J)Lcom/yc/videocache/HttpProxyCacheServer$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/yc/videocache/file/TotalSizeLruDiskUsage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/yc/videocache/file/TotalSizeLruDiskUsage;-><init>(J)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer$Builder;->diskUsage:Lcom/yc/videocache/file/DiskUsage;

    .line 8
    return-object p0
.end method
