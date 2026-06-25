.class public Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final KEY_CACHE_UP_TO_DATE:Ljava/lang/String; = "cache-up-to-date"

.field private static final NAME_BLOBCACHE_SHAREDPREFERENCES:Ljava/lang/String; = "BLOBCACHE_SHAREDPREFERENCES"

.field private static final NAME_BLOBCACHE_SP:Ljava/lang/String; = "BLOBCACHE_SP"

.field private static final TAG:Ljava/lang/String; = "BlobCacheManager"


# instance fields
.field private mBlobCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;",
            ">;"
        }
    .end annotation
.end field

.field private mOldCheckDoneMap:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->mOldCheckDoneMap:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->mBlobCacheMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;-><init>()V

    return-void
.end method

.method private createPath(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method private deleteFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->deleteFile(Ljava/io/File;)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager$SingletonHolder;->access$100()Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private removeOldFilesIfNecessary(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cache-up-to-date"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "BLOBCACHE_SHAREDPREFERENCES"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v5, "removeOldFilesIfNecessary, ex: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p1, "/frameanimation"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->deleteFile(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_1
    return-void
.end method


# virtual methods
.method public closeBlobCache(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->mBlobCacheMap:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;->close()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->mBlobCacheMap:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public getBlobCache(Ljava/lang/String;III)Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filename",
            "maxEntries",
            "maxBytes",
            "version"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->mOldCheckDoneMap:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->removeOldFilesIfNecessary(Landroid/content/Context;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->mOldCheckDoneMap:Z

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->mBlobCacheMap:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "/frameanimation"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->createPath(Ljava/lang/String;)V

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "/"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    :try_start_0
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v3, v0

    .line 86
    move v5, p2

    .line 87
    move v6, p3

    .line 88
    move v8, p4

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCache;-><init>(Ljava/lang/String;IIZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    .line 93
    :try_start_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/blobcache/BlobCacheManager;->mBlobCacheMap:Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    move-object v2, v0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    move-object v2, v0

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    .line 104
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string p3, "BlobCacheManager, Cannot instantiate cache, ex: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    :cond_3
    :goto_1
    return-object v2
.end method
