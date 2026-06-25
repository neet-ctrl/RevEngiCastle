.class Lcom/yc/videocache/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheRoot:Ljava/io/File;

.field public final diskUsage:Lcom/yc/videocache/file/DiskUsage;

.field public final fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

.field public final headerInjector:Lcom/yc/videocache/headers/HeaderInjector;

.field public final sourceInfoStorage:Lcom/yc/videocache/sourcestorage/SourceInfoStorage;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/yc/videocache/file/FileNameGenerator;Lcom/yc/videocache/file/DiskUsage;Lcom/yc/videocache/sourcestorage/SourceInfoStorage;Lcom/yc/videocache/headers/HeaderInjector;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yc/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yc/videocache/Config;->fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yc/videocache/Config;->diskUsage:Lcom/yc/videocache/file/DiskUsage;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yc/videocache/Config;->sourceInfoStorage:Lcom/yc/videocache/sourcestorage/SourceInfoStorage;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/yc/videocache/Config;->headerInjector:Lcom/yc/videocache/headers/HeaderInjector;

    .line 14
    return-void
.end method


# virtual methods
.method public generateCacheFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/Config;->fileNameGenerator:Lcom/yc/videocache/file/FileNameGenerator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/yc/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yc/videocache/Config;->cacheRoot:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
