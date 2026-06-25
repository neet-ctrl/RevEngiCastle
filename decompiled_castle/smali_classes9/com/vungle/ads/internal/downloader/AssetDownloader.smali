.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1851#2,2:386\n1#3:388\n*S KotlinDebug\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n*L\n137#1:386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\"\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\u001c\u0010$\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010%\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\"\u0010&\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "transitioning",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancel",
        "",
        "request",
        "cancelAll",
        "checkSpaceAvailable",
        "",
        "downloadRequest",
        "decodeGzipIfNeeded",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "Lokhttp3/Response;",
        "deliverError",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadError",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "deliverSuccess",
        "file",
        "Ljava/io/File;",
        "listener",
        "download",
        "launchRequest",
        "onProgressChanged",
        "progress",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "Companion",
        "OkHttpSingleton",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final okHttpClient$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/PathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "downloadExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pathProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 18
    .line 19
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 4
    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x1400000

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Insufficient space "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 60
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Content-Encoding"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    const-string v5, "gzip"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lokio/GzipSource;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 33
    .line 34
    const-string v0, "Content-Type"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 50
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "On success "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "AssetDownloader"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 30
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Failed to execute download request: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 33
    .line 34
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 43
    move-result v0

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 51
    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 9
    return-object v0
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "On cancel "

    .line 9
    .line 10
    const-string v5, "download status: "

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 17
    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v8, "launch request in thread: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    .line 34
    move-result-wide v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, " request: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    const-string v8, "AssetDownloader"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8, v7}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "Request "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, " is cancelled before starting"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 99
    .line 100
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_0
    new-instance v7, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v11

    .line 133
    const/4 v12, -0x1

    .line 134
    .line 135
    if-nez v11, :cond_1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_1
    sget-object v11, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    .line 142
    move-result v11

    .line 143
    .line 144
    if-nez v11, :cond_2

    .line 145
    .line 146
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 147
    .line 148
    new-instance v4, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v6, "invalid url: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v5}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 186
    move-result v5

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 193
    return-void

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result v11

    .line 198
    .line 199
    if-nez v11, :cond_3

    .line 200
    .line 201
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 202
    .line 203
    new-instance v4, Lcom/vungle/ads/AssetWriteError;

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v6, "invalid path: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v5}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 241
    move-result v5

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 248
    return-void

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z

    .line 252
    move-result v11

    .line 253
    const/4 v13, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    if-nez v11, :cond_4

    .line 257
    .line 258
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 259
    .line 260
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    .line 261
    .line 262
    .line 263
    invoke-direct {v4, v14, v13, v14}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 281
    move-result v5

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 288
    return-void

    .line 289
    .line 290
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 291
    .line 292
    .line 293
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    if-eqz v3, :cond_5

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onStart(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 299
    .line 300
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    .line 302
    .line 303
    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 304
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 305
    .line 306
    if-eqz v10, :cond_6

    .line 307
    .line 308
    .line 309
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 310
    move-result v15

    .line 311
    .line 312
    if-nez v15, :cond_6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    move-object v12, v1

    .line 319
    move-object v1, v4

    .line 320
    move-object v10, v14

    .line 321
    move-object v13, v10

    .line 322
    move-object v15, v13

    .line 323
    :goto_1
    move-object v4, v2

    .line 324
    move-object v2, v11

    .line 325
    .line 326
    goto/16 :goto_2e

    .line 327
    :catch_0
    move-exception v0

    .line 328
    move-object v9, v4

    .line 329
    move v4, v12

    .line 330
    move-object v10, v14

    .line 331
    move-object v13, v10

    .line 332
    move-object v15, v13

    .line 333
    move-object v12, v1

    .line 334
    move-object v1, v11

    .line 335
    .line 336
    goto/16 :goto_26

    .line 337
    .line 338
    :cond_6
    :goto_2
    :try_start_2
    new-instance v10, Lokhttp3/Request$Builder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 349
    move-result-object v15

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 357
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 358
    .line 359
    .line 360
    :try_start_3
    invoke-interface {v10}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 361
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    .line 362
    .line 363
    .line 364
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    .line 365
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 366
    .line 367
    .line 368
    :try_start_5
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    .line 369
    move-result v16

    .line 370
    .line 371
    if-eqz v16, :cond_18

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 375
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 376
    .line 377
    if-eqz v16, :cond_7

    .line 378
    .line 379
    :try_start_6
    sget-object v13, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 380
    .line 381
    new-instance v14, Lcom/vungle/ads/SingleValueMetric;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    .line 383
    move/from16 v17, v12

    .line 384
    .line 385
    :try_start_7
    sget-object v12, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 386
    .line 387
    .line 388
    invoke-direct {v14, v12}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 392
    move-result-object v12

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v14, v12, v9}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 396
    .line 397
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    goto :goto_8

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    move-object v12, v1

    .line 401
    move-object v1, v4

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    goto :goto_1

    .line 405
    :catch_1
    move-exception v0

    .line 406
    :goto_3
    move-object v12, v1

    .line 407
    move-object v9, v4

    .line 408
    :goto_4
    move-object v1, v11

    .line 409
    .line 410
    :goto_5
    move/from16 v4, v17

    .line 411
    :goto_6
    const/4 v13, 0x0

    .line 412
    :goto_7
    const/4 v14, 0x0

    .line 413
    .line 414
    goto/16 :goto_26

    .line 415
    :catch_2
    move-exception v0

    .line 416
    .line 417
    move/from16 v17, v12

    .line 418
    goto :goto_3

    .line 419
    .line 420
    :cond_7
    move/from16 v17, v12

    .line 421
    .line 422
    .line 423
    :goto_8
    :try_start_8
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 424
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 425
    .line 426
    if-eqz v12, :cond_8

    .line 427
    .line 428
    .line 429
    :try_start_9
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 430
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 431
    goto :goto_9

    .line 432
    :cond_8
    const/4 v13, 0x0

    .line 433
    .line 434
    :goto_9
    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 438
    .line 439
    move-object/from16 v18, v4

    .line 440
    .line 441
    :try_start_b
    const-string v4, "Start download from url: "

    .line 442
    .line 443
    .line 444
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    const/4 v0, 0x0

    .line 456
    const/4 v4, 0x1

    .line 457
    const/4 v14, 0x0

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v0, v4, v14}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 461
    move-result-object v19

    .line 462
    .line 463
    .line 464
    invoke-static/range {v19 .. v19}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 465
    move-result-object v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    .line 466
    .line 467
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    if-eqz v12, :cond_9

    .line 470
    .line 471
    .line 472
    :try_start_c
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentLength()J

    .line 473
    move-result-wide v19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 474
    .line 475
    move-wide/from16 v28, v19

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    move-wide/from16 v4, v28

    .line 480
    goto :goto_a

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    .line 483
    move-object/from16 v12, p0

    .line 484
    move-object v4, v2

    .line 485
    move-object v2, v11

    .line 486
    .line 487
    move-object/from16 v1, v18

    .line 488
    .line 489
    goto/16 :goto_2e

    .line 490
    :catch_3
    move-exception v0

    .line 491
    .line 492
    move-object/from16 v12, p0

    .line 493
    move-object v1, v11

    .line 494
    .line 495
    move/from16 v4, v17

    .line 496
    .line 497
    move-object/from16 v9, v18

    .line 498
    .line 499
    goto/16 :goto_26

    .line 500
    .line 501
    :cond_9
    move-object/from16 v19, v5

    .line 502
    move-wide v4, v0

    .line 503
    .line 504
    :goto_a
    :try_start_d
    sget-object v20, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 508
    move-result v12

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V

    .line 518
    const/4 v12, 0x0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v4, v5}, Lcom/vungle/ads/internal/model/AdAsset;->setContentLength(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 525
    .line 526
    move-object/from16 v12, p0

    .line 527
    .line 528
    .line 529
    :try_start_e
    invoke-direct {v12, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 530
    .line 531
    move-wide/from16 v20, v0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    :goto_b
    if-eqz v13, :cond_a

    .line 536
    .line 537
    .line 538
    :try_start_f
    invoke-interface {v14}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 539
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 540
    move-object v1, v9

    .line 541
    .line 542
    move-object/from16 v25, v10

    .line 543
    .line 544
    const-wide/16 v9, 0x800

    .line 545
    .line 546
    .line 547
    :try_start_10
    invoke-interface {v13, v0, v9, v10}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 548
    move-result-wide v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 549
    goto :goto_e

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    move-object v4, v2

    .line 552
    move-object v2, v11

    .line 553
    .line 554
    move-object/from16 v1, v18

    .line 555
    .line 556
    move-object/from16 v5, v19

    .line 557
    .line 558
    :goto_c
    move-object/from16 v10, v25

    .line 559
    .line 560
    goto/16 :goto_2e

    .line 561
    :catch_4
    move-exception v0

    .line 562
    move-object v1, v11

    .line 563
    .line 564
    move/from16 v4, v17

    .line 565
    .line 566
    move-object/from16 v9, v18

    .line 567
    .line 568
    move-object/from16 v5, v19

    .line 569
    .line 570
    :goto_d
    move-object/from16 v10, v25

    .line 571
    .line 572
    goto/16 :goto_26

    .line 573
    :catchall_4
    move-exception v0

    .line 574
    .line 575
    move-object/from16 v25, v10

    .line 576
    move-object v4, v2

    .line 577
    move-object v2, v11

    .line 578
    .line 579
    move-object/from16 v1, v18

    .line 580
    .line 581
    move-object/from16 v5, v19

    .line 582
    .line 583
    goto/16 :goto_2e

    .line 584
    :catch_5
    move-exception v0

    .line 585
    .line 586
    move-object/from16 v25, v10

    .line 587
    move-object v1, v11

    .line 588
    .line 589
    move/from16 v4, v17

    .line 590
    .line 591
    move-object/from16 v9, v18

    .line 592
    .line 593
    move-object/from16 v5, v19

    .line 594
    .line 595
    goto/16 :goto_26

    .line 596
    :cond_a
    move-object v1, v9

    .line 597
    .line 598
    move-object/from16 v25, v10

    .line 599
    .line 600
    const-wide/16 v9, -0x1

    .line 601
    .line 602
    :goto_e
    :try_start_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 603
    .line 604
    const-wide/16 v23, 0x0

    .line 605
    .line 606
    cmp-long v0, v9, v23

    .line 607
    .line 608
    if-lez v0, :cond_b

    .line 609
    .line 610
    .line 611
    :try_start_12
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 612
    move-result v0

    .line 613
    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 618
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 619
    .line 620
    if-eqz v0, :cond_c

    .line 621
    .line 622
    :try_start_13
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 626
    move-result v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 630
    .line 631
    :cond_b
    move-object/from16 v20, v11

    .line 632
    .line 633
    move-object/from16 v26, v13

    .line 634
    .line 635
    move-object/from16 v27, v14

    .line 636
    .line 637
    move-object/from16 v21, v15

    .line 638
    .line 639
    goto/16 :goto_18

    .line 640
    .line 641
    :cond_c
    :try_start_14
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 645
    move-result v0

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v14}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 652
    .line 653
    .line 654
    invoke-interface {v14}, Lokio/BufferedSink;->flush()V

    .line 655
    .line 656
    add-long v9, v20, v9

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v9, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeEnd()Ljava/lang/Long;

    .line 663
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 664
    .line 665
    if-eqz v0, :cond_d

    .line 666
    .line 667
    .line 668
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 669
    move-result-wide v20
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 670
    .line 671
    :goto_f
    move-object/from16 v26, v13

    .line 672
    .line 673
    move-object/from16 v27, v14

    .line 674
    .line 675
    move-wide/from16 v13, v20

    .line 676
    goto :goto_10

    .line 677
    .line 678
    .line 679
    :cond_d
    :try_start_16
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeStart()J

    .line 680
    move-result-wide v20
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 681
    goto :goto_f

    .line 682
    .line 683
    .line 684
    :goto_10
    :try_start_17
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->isWaitingForDownload()Z

    .line 685
    move-result v0

    .line 686
    .line 687
    if-eqz v0, :cond_e

    .line 688
    .line 689
    cmp-long v0, v9, v13

    .line 690
    .line 691
    if-ltz v0, :cond_e

    .line 692
    .line 693
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 694
    .line 695
    move-object/from16 v20, v11

    .line 696
    .line 697
    :try_start_18
    new-instance v11, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 701
    .line 702
    move-object/from16 v21, v15

    .line 703
    .line 704
    :try_start_19
    const-string v15, "Downloader totalRead="

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v15, " requiredBytes="

    .line 713
    .line 714
    .line 715
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v11

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v8, v11}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->notifyDownloadEnough()V

    .line 729
    .line 730
    :goto_11
    const-wide/16 v13, 0x0

    .line 731
    goto :goto_16

    .line 732
    :catchall_5
    move-exception v0

    .line 733
    move-object v4, v2

    .line 734
    .line 735
    move-object/from16 v1, v18

    .line 736
    .line 737
    move-object/from16 v5, v19

    .line 738
    .line 739
    move-object/from16 v2, v20

    .line 740
    .line 741
    move-object/from16 v15, v21

    .line 742
    .line 743
    :goto_12
    move-object/from16 v10, v25

    .line 744
    .line 745
    move-object/from16 v13, v26

    .line 746
    .line 747
    move-object/from16 v14, v27

    .line 748
    .line 749
    goto/16 :goto_2e

    .line 750
    :catch_6
    move-exception v0

    .line 751
    .line 752
    move/from16 v4, v17

    .line 753
    .line 754
    move-object/from16 v9, v18

    .line 755
    .line 756
    move-object/from16 v5, v19

    .line 757
    .line 758
    move-object/from16 v1, v20

    .line 759
    .line 760
    move-object/from16 v15, v21

    .line 761
    .line 762
    :goto_13
    move-object/from16 v10, v25

    .line 763
    .line 764
    move-object/from16 v13, v26

    .line 765
    .line 766
    move-object/from16 v14, v27

    .line 767
    .line 768
    goto/16 :goto_26

    .line 769
    :catchall_6
    move-exception v0

    .line 770
    .line 771
    :goto_14
    move-object/from16 v21, v15

    .line 772
    move-object v4, v2

    .line 773
    .line 774
    move-object/from16 v1, v18

    .line 775
    .line 776
    move-object/from16 v5, v19

    .line 777
    .line 778
    move-object/from16 v2, v20

    .line 779
    goto :goto_12

    .line 780
    :catch_7
    move-exception v0

    .line 781
    .line 782
    :goto_15
    move-object/from16 v21, v15

    .line 783
    .line 784
    move/from16 v4, v17

    .line 785
    .line 786
    move-object/from16 v9, v18

    .line 787
    .line 788
    move-object/from16 v5, v19

    .line 789
    .line 790
    move-object/from16 v1, v20

    .line 791
    goto :goto_13

    .line 792
    :catchall_7
    move-exception v0

    .line 793
    .line 794
    move-object/from16 v20, v11

    .line 795
    goto :goto_14

    .line 796
    :catch_8
    move-exception v0

    .line 797
    .line 798
    move-object/from16 v20, v11

    .line 799
    goto :goto_15

    .line 800
    .line 801
    :cond_e
    move-object/from16 v20, v11

    .line 802
    .line 803
    move-object/from16 v21, v15

    .line 804
    goto :goto_11

    .line 805
    .line 806
    :goto_16
    cmp-long v0, v4, v13

    .line 807
    .line 808
    const/16 v11, 0x64

    .line 809
    .line 810
    if-lez v0, :cond_f

    .line 811
    int-to-long v13, v11

    .line 812
    mul-long/2addr v13, v9

    .line 813
    div-long/2addr v13, v4

    .line 814
    long-to-int v0, v13

    .line 815
    goto :goto_17

    .line 816
    .line 817
    :cond_f
    move/from16 v0, v22

    .line 818
    .line 819
    .line 820
    :goto_17
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 821
    move-result v13

    .line 822
    const/4 v14, 0x1

    .line 823
    add-int/2addr v13, v14

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 827
    move-result v14

    .line 828
    .line 829
    if-gt v13, v14, :cond_11

    .line 830
    .line 831
    sget-object v13, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 835
    move-result v14

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 842
    move-result v14

    .line 843
    const/4 v15, 0x1

    .line 844
    add-int/2addr v14, v15

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    .line 851
    move-result v14

    .line 852
    .line 853
    if-lt v14, v11, :cond_10

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 857
    move-result v13

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 861
    .line 862
    .line 863
    :cond_10
    invoke-direct {v12, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 864
    goto :goto_17

    .line 865
    .line 866
    :cond_11
    move/from16 v22, v0

    .line 867
    .line 868
    move-object/from16 v11, v20

    .line 869
    .line 870
    move-object/from16 v15, v21

    .line 871
    .line 872
    move-object/from16 v13, v26

    .line 873
    .line 874
    move-object/from16 v14, v27

    .line 875
    .line 876
    move-wide/from16 v20, v9

    .line 877
    .line 878
    move-object/from16 v10, v25

    .line 879
    move-object v9, v1

    .line 880
    .line 881
    const-wide/16 v0, 0x0

    .line 882
    .line 883
    goto/16 :goto_b

    .line 884
    :catchall_8
    move-exception v0

    .line 885
    .line 886
    move-object/from16 v20, v11

    .line 887
    .line 888
    move-object/from16 v26, v13

    .line 889
    .line 890
    move-object/from16 v27, v14

    .line 891
    .line 892
    move-object/from16 v21, v15

    .line 893
    move-object v4, v2

    .line 894
    .line 895
    move-object/from16 v1, v18

    .line 896
    .line 897
    move-object/from16 v5, v19

    .line 898
    .line 899
    move-object/from16 v2, v20

    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    :catch_9
    move-exception v0

    .line 903
    .line 904
    move-object/from16 v20, v11

    .line 905
    .line 906
    move-object/from16 v26, v13

    .line 907
    .line 908
    move-object/from16 v27, v14

    .line 909
    .line 910
    move-object/from16 v21, v15

    .line 911
    .line 912
    move/from16 v4, v17

    .line 913
    .line 914
    move-object/from16 v9, v18

    .line 915
    .line 916
    move-object/from16 v5, v19

    .line 917
    .line 918
    move-object/from16 v1, v20

    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :cond_12
    move-object/from16 v20, v11

    .line 923
    .line 924
    move-object/from16 v26, v13

    .line 925
    .line 926
    move-object/from16 v27, v14

    .line 927
    .line 928
    move-object/from16 v21, v15

    .line 929
    .line 930
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 931
    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    const-string v5, "Asset save error "

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v1}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 954
    move-result-object v1

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 958
    move-result-object v0

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 962
    .line 963
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 964
    .line 965
    const-string v1, "File is not existing"

    .line 966
    .line 967
    .line 968
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 969
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 970
    .line 971
    .line 972
    :goto_18
    :try_start_1a
    invoke-interface/range {v27 .. v27}, Lokio/BufferedSink;->flush()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 976
    move-result v0

    .line 977
    .line 978
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 982
    move-result v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 983
    .line 984
    if-ne v0, v4, :cond_13

    .line 985
    .line 986
    .line 987
    :try_start_1b
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 988
    move-result v0

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v12, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 995
    .line 996
    .line 997
    :cond_13
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 998
    move-result-object v0

    .line 999
    .line 1000
    if-eqz v0, :cond_14

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    if-eqz v0, :cond_14

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1010
    .line 1011
    .line 1012
    :cond_14
    invoke-interface/range {v25 .. v25}, Lokhttp3/Call;->cancel()V

    .line 1013
    .line 1014
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1015
    .line 1016
    move-object/from16 v4, v27

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1020
    .line 1021
    move-object/from16 v13, v26

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1025
    .line 1026
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1027
    .line 1028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1032
    .line 1033
    move-object/from16 v5, v19

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1040
    move-result v5

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    move-result-object v4

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v8, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1054
    move-result v4

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1058
    move-result v5

    .line 1059
    .line 1060
    if-ne v4, v5, :cond_15

    .line 1061
    :goto_19
    const/4 v1, 0x0

    .line 1062
    goto :goto_1a

    .line 1063
    .line 1064
    .line 1065
    :cond_15
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1066
    move-result v5

    .line 1067
    .line 1068
    if-ne v4, v5, :cond_16

    .line 1069
    goto :goto_19

    .line 1070
    .line 1071
    .line 1072
    :goto_1a
    invoke-direct {v12, v2, v3, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1073
    .line 1074
    goto/16 :goto_2d

    .line 1075
    .line 1076
    .line 1077
    :cond_16
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1078
    move-result v1

    .line 1079
    .line 1080
    if-ne v4, v1, :cond_17

    .line 1081
    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    .line 1087
    move-object/from16 v9, v18

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v8, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v12, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1104
    .line 1105
    goto/16 :goto_2d

    .line 1106
    .line 1107
    :cond_17
    move-object/from16 v1, v20

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v12, v1, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1111
    .line 1112
    goto/16 :goto_2d

    .line 1113
    :catchall_9
    move-exception v0

    .line 1114
    .line 1115
    move-object/from16 v9, v18

    .line 1116
    .line 1117
    move-object/from16 v5, v19

    .line 1118
    .line 1119
    move-object/from16 v1, v20

    .line 1120
    .line 1121
    move-object/from16 v13, v26

    .line 1122
    .line 1123
    move-object/from16 v4, v27

    .line 1124
    move-object v14, v4

    .line 1125
    .line 1126
    move-object/from16 v15, v21

    .line 1127
    .line 1128
    :goto_1b
    move-object/from16 v10, v25

    .line 1129
    :goto_1c
    move-object v4, v2

    .line 1130
    :goto_1d
    move-object v2, v1

    .line 1131
    move-object v1, v9

    .line 1132
    .line 1133
    goto/16 :goto_2e

    .line 1134
    :catch_a
    move-exception v0

    .line 1135
    .line 1136
    move-object/from16 v9, v18

    .line 1137
    .line 1138
    move-object/from16 v5, v19

    .line 1139
    .line 1140
    move-object/from16 v1, v20

    .line 1141
    .line 1142
    move-object/from16 v13, v26

    .line 1143
    .line 1144
    move-object/from16 v4, v27

    .line 1145
    move-object v14, v4

    .line 1146
    .line 1147
    move/from16 v4, v17

    .line 1148
    .line 1149
    move-object/from16 v15, v21

    .line 1150
    .line 1151
    goto/16 :goto_d

    .line 1152
    :catchall_a
    move-exception v0

    .line 1153
    move-object v1, v11

    .line 1154
    move-object v4, v14

    .line 1155
    .line 1156
    move-object/from16 v21, v15

    .line 1157
    .line 1158
    move-object/from16 v9, v18

    .line 1159
    .line 1160
    move-object/from16 v5, v19

    .line 1161
    goto :goto_1b

    .line 1162
    :catch_b
    move-exception v0

    .line 1163
    move-object v1, v11

    .line 1164
    move-object v4, v14

    .line 1165
    .line 1166
    move-object/from16 v21, v15

    .line 1167
    .line 1168
    move-object/from16 v9, v18

    .line 1169
    .line 1170
    move-object/from16 v5, v19

    .line 1171
    .line 1172
    move/from16 v4, v17

    .line 1173
    .line 1174
    goto/16 :goto_d

    .line 1175
    :catchall_b
    move-exception v0

    .line 1176
    .line 1177
    :goto_1e
    move-object/from16 v25, v10

    .line 1178
    move-object v1, v11

    .line 1179
    move-object v4, v14

    .line 1180
    .line 1181
    move-object/from16 v21, v15

    .line 1182
    .line 1183
    move-object/from16 v9, v18

    .line 1184
    .line 1185
    move-object/from16 v5, v19

    .line 1186
    goto :goto_1c

    .line 1187
    :catch_c
    move-exception v0

    .line 1188
    .line 1189
    :goto_1f
    move-object/from16 v25, v10

    .line 1190
    move-object v1, v11

    .line 1191
    move-object v4, v14

    .line 1192
    .line 1193
    move-object/from16 v21, v15

    .line 1194
    .line 1195
    move-object/from16 v9, v18

    .line 1196
    .line 1197
    move-object/from16 v5, v19

    .line 1198
    .line 1199
    move/from16 v4, v17

    .line 1200
    .line 1201
    goto/16 :goto_26

    .line 1202
    :catchall_c
    move-exception v0

    .line 1203
    .line 1204
    move-object/from16 v12, p0

    .line 1205
    goto :goto_1e

    .line 1206
    :catch_d
    move-exception v0

    .line 1207
    .line 1208
    move-object/from16 v12, p0

    .line 1209
    goto :goto_1f

    .line 1210
    :catchall_d
    move-exception v0

    .line 1211
    move-object v12, v1

    .line 1212
    .line 1213
    move-object/from16 v25, v10

    .line 1214
    move-object v1, v11

    .line 1215
    .line 1216
    move-object/from16 v21, v15

    .line 1217
    .line 1218
    move-object/from16 v9, v18

    .line 1219
    :goto_20
    move-object v4, v2

    .line 1220
    :goto_21
    const/4 v14, 0x0

    .line 1221
    goto :goto_1d

    .line 1222
    :catch_e
    move-exception v0

    .line 1223
    move-object v12, v1

    .line 1224
    .line 1225
    move-object/from16 v25, v10

    .line 1226
    move-object v1, v11

    .line 1227
    .line 1228
    move-object/from16 v21, v15

    .line 1229
    .line 1230
    move-object/from16 v9, v18

    .line 1231
    .line 1232
    :goto_22
    move/from16 v4, v17

    .line 1233
    .line 1234
    goto/16 :goto_7

    .line 1235
    :catchall_e
    move-exception v0

    .line 1236
    move-object v12, v1

    .line 1237
    move-object v9, v4

    .line 1238
    .line 1239
    move-object/from16 v25, v10

    .line 1240
    move-object v1, v11

    .line 1241
    .line 1242
    move-object/from16 v21, v15

    .line 1243
    goto :goto_20

    .line 1244
    :catch_f
    move-exception v0

    .line 1245
    move-object v12, v1

    .line 1246
    move-object v9, v4

    .line 1247
    .line 1248
    move-object/from16 v25, v10

    .line 1249
    move-object v1, v11

    .line 1250
    .line 1251
    move-object/from16 v21, v15

    .line 1252
    goto :goto_22

    .line 1253
    :catchall_f
    move-exception v0

    .line 1254
    move-object v12, v1

    .line 1255
    move-object v9, v4

    .line 1256
    .line 1257
    move-object/from16 v25, v10

    .line 1258
    move-object v1, v11

    .line 1259
    .line 1260
    move-object/from16 v21, v15

    .line 1261
    move-object v4, v2

    .line 1262
    :goto_23
    const/4 v13, 0x0

    .line 1263
    goto :goto_21

    .line 1264
    :catch_10
    move-exception v0

    .line 1265
    move-object v12, v1

    .line 1266
    move-object v9, v4

    .line 1267
    .line 1268
    move-object/from16 v25, v10

    .line 1269
    move-object v1, v11

    .line 1270
    .line 1271
    move-object/from16 v21, v15

    .line 1272
    .line 1273
    goto/16 :goto_5

    .line 1274
    :catch_11
    move-exception v0

    .line 1275
    move-object v9, v4

    .line 1276
    .line 1277
    move-object/from16 v25, v10

    .line 1278
    .line 1279
    move/from16 v17, v12

    .line 1280
    .line 1281
    move-object/from16 v21, v15

    .line 1282
    move-object v12, v1

    .line 1283
    .line 1284
    goto/16 :goto_4

    .line 1285
    :cond_18
    move-object v9, v4

    .line 1286
    .line 1287
    move-object/from16 v25, v10

    .line 1288
    .line 1289
    move/from16 v17, v12

    .line 1290
    .line 1291
    move-object/from16 v21, v15

    .line 1292
    move-object v12, v1

    .line 1293
    move-object v1, v11

    .line 1294
    .line 1295
    :try_start_1c
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {v21 .. v21}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 1299
    move-result-object v4

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1303
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1304
    :catchall_10
    move-exception v0

    .line 1305
    move-object v4, v2

    .line 1306
    .line 1307
    move-object/from16 v15, v21

    .line 1308
    .line 1309
    move-object/from16 v10, v25

    .line 1310
    goto :goto_23

    .line 1311
    :catch_12
    move-exception v0

    .line 1312
    .line 1313
    move/from16 v4, v17

    .line 1314
    .line 1315
    move-object/from16 v15, v21

    .line 1316
    .line 1317
    move-object/from16 v10, v25

    .line 1318
    .line 1319
    goto/16 :goto_6

    .line 1320
    :catch_13
    move-exception v0

    .line 1321
    move-object v9, v4

    .line 1322
    .line 1323
    move-object/from16 v25, v10

    .line 1324
    move v4, v12

    .line 1325
    .line 1326
    move-object/from16 v21, v15

    .line 1327
    move-object v12, v1

    .line 1328
    move-object v1, v11

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    :catchall_11
    move-exception v0

    .line 1332
    move-object v12, v1

    .line 1333
    move-object v9, v4

    .line 1334
    .line 1335
    move-object/from16 v25, v10

    .line 1336
    move-object v1, v11

    .line 1337
    move-object v4, v2

    .line 1338
    :goto_24
    const/4 v13, 0x0

    .line 1339
    const/4 v14, 0x0

    .line 1340
    const/4 v15, 0x0

    .line 1341
    .line 1342
    goto/16 :goto_1d

    .line 1343
    :catch_14
    move-exception v0

    .line 1344
    move-object v9, v4

    .line 1345
    .line 1346
    move-object/from16 v25, v10

    .line 1347
    move v4, v12

    .line 1348
    move-object v12, v1

    .line 1349
    move-object v1, v11

    .line 1350
    :goto_25
    const/4 v13, 0x0

    .line 1351
    const/4 v14, 0x0

    .line 1352
    const/4 v15, 0x0

    .line 1353
    goto :goto_26

    .line 1354
    :catchall_12
    move-exception v0

    .line 1355
    move-object v12, v1

    .line 1356
    move-object v9, v4

    .line 1357
    move-object v1, v11

    .line 1358
    move-object v4, v2

    .line 1359
    const/4 v10, 0x0

    .line 1360
    goto :goto_24

    .line 1361
    :catch_15
    move-exception v0

    .line 1362
    move-object v9, v4

    .line 1363
    move v4, v12

    .line 1364
    move-object v12, v1

    .line 1365
    move-object v1, v11

    .line 1366
    const/4 v10, 0x0

    .line 1367
    goto :goto_25

    .line 1368
    .line 1369
    :goto_26
    :try_start_1d
    sget-object v11, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1370
    .line 1371
    move-object/from16 v20, v1

    .line 1372
    .line 1373
    .line 1374
    :try_start_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1375
    move-result-object v1

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v11, v8, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    .line 1380
    instance-of v1, v0, Ljava/net/ProtocolException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 1381
    .line 1382
    if-eqz v1, :cond_19

    .line 1383
    .line 1384
    :try_start_1f
    new-instance v1, Lcom/vungle/ads/AssetRequestError;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1385
    .line 1386
    move-object/from16 v18, v9

    .line 1387
    .line 1388
    :try_start_20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1392
    .line 1393
    const-string v2, "Failed to load asset: "

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1400
    move-result-object v2

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1407
    move-result-object v2

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v1, v2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    .line 1414
    move-result-object v2

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 1418
    move-result-object v1

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1422
    goto :goto_29

    .line 1423
    :catchall_13
    move-exception v0

    .line 1424
    .line 1425
    :goto_27
    move-object/from16 v4, p1

    .line 1426
    .line 1427
    move-object/from16 v1, v18

    .line 1428
    .line 1429
    :goto_28
    move-object/from16 v2, v20

    .line 1430
    .line 1431
    goto/16 :goto_2e

    .line 1432
    :catchall_14
    move-exception v0

    .line 1433
    .line 1434
    move-object/from16 v18, v9

    .line 1435
    goto :goto_27

    .line 1436
    .line 1437
    :cond_19
    move-object/from16 v18, v9

    .line 1438
    .line 1439
    :goto_29
    sget-object v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1443
    move-result v2

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 1447
    .line 1448
    new-instance v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1449
    .line 1450
    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    .line 1454
    move-result v6

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v2, v4, v0, v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1458
    .line 1459
    if-eqz v15, :cond_1a

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1463
    move-result-object v0

    .line 1464
    goto :goto_2a

    .line 1465
    :cond_1a
    const/4 v0, 0x0

    .line 1466
    .line 1467
    :goto_2a
    if-eqz v0, :cond_1b

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1471
    move-result-object v0

    .line 1472
    .line 1473
    if-eqz v0, :cond_1b

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1477
    .line 1478
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1479
    .line 1480
    :cond_1b
    if-eqz v10, :cond_1c

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v10}, Lokhttp3/Call;->cancel()V

    .line 1484
    .line 1485
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1486
    .line 1487
    :cond_1c
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1494
    .line 1495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1505
    move-result v4

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    move-result-object v0

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v11, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1519
    move-result v0

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1523
    move-result v4

    .line 1524
    .line 1525
    if-ne v0, v4, :cond_1d

    .line 1526
    .line 1527
    :goto_2b
    move-object/from16 v4, p1

    .line 1528
    goto :goto_2c

    .line 1529
    .line 1530
    .line 1531
    :cond_1d
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1532
    move-result v4

    .line 1533
    .line 1534
    if-ne v0, v4, :cond_1e

    .line 1535
    goto :goto_2b

    .line 1536
    .line 1537
    .line 1538
    :goto_2c
    invoke-direct {v12, v4, v3, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1539
    goto :goto_2d

    .line 1540
    .line 1541
    :cond_1e
    move-object/from16 v4, p1

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1545
    move-result v1

    .line 1546
    .line 1547
    if-ne v0, v1, :cond_1f

    .line 1548
    .line 1549
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1553
    .line 1554
    move-object/from16 v1, v18

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    move-result-object v0

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v11, v8, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v12, v4, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1571
    goto :goto_2d

    .line 1572
    .line 1573
    :cond_1f
    move-object/from16 v2, v20

    .line 1574
    .line 1575
    .line 1576
    invoke-direct {v12, v2, v4, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1577
    :goto_2d
    return-void

    .line 1578
    :catchall_15
    move-exception v0

    .line 1579
    move-object v4, v2

    .line 1580
    move-object v1, v9

    .line 1581
    .line 1582
    goto/16 :goto_28

    .line 1583
    :catchall_16
    move-exception v0

    .line 1584
    .line 1585
    goto/16 :goto_1c

    .line 1586
    .line 1587
    :goto_2e
    if-eqz v15, :cond_20

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1591
    move-result-object v6

    .line 1592
    goto :goto_2f

    .line 1593
    :cond_20
    const/4 v6, 0x0

    .line 1594
    .line 1595
    :goto_2f
    if-eqz v6, :cond_21

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1599
    move-result-object v6

    .line 1600
    .line 1601
    if-eqz v6, :cond_21

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->close()V

    .line 1605
    .line 1606
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1607
    .line 1608
    :cond_21
    if-eqz v10, :cond_22

    .line 1609
    .line 1610
    .line 1611
    invoke-interface {v10}, Lokhttp3/Call;->cancel()V

    .line 1612
    .line 1613
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1614
    .line 1615
    :cond_22
    sget-object v6, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v6, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1622
    .line 1623
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1624
    .line 1625
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1635
    move-result v5

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1642
    move-result-object v5

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v6, v8, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1649
    move-result v5

    .line 1650
    .line 1651
    sget-object v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1655
    move-result v10

    .line 1656
    .line 1657
    if-eq v5, v10, :cond_24

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1661
    move-result v10

    .line 1662
    .line 1663
    if-eq v5, v10, :cond_24

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1667
    move-result v9

    .line 1668
    .line 1669
    if-ne v5, v9, :cond_23

    .line 1670
    .line 1671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1684
    move-result-object v1

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v6, v8, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v12, v4, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1691
    goto :goto_30

    .line 1692
    .line 1693
    .line 1694
    :cond_23
    invoke-direct {v12, v2, v4, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1695
    goto :goto_30

    .line 1696
    :cond_24
    const/4 v1, 0x0

    .line 1697
    .line 1698
    .line 1699
    invoke-direct {v12, v4, v3, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1700
    :goto_30
    throw v0
.end method

.method private final onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onProgress(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 16
    .line 17
    new-instance v2, Lcom/vungle/ads/internal/downloader/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, p0, p2}, Lcom/vungle/ads/internal/downloader/a;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
