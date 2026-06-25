.class public final Lcom/inmobi/media/Sf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/squareup/picasso/Picasso;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lcom/inmobi/media/Rf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/inmobi/media/Sf;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/Sf;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/Rf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/inmobi/media/Rf;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/Sf;->d:Lcom/inmobi/media/Rf;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 3
    .line 4
    const-string v1, "clazz"

    .line 5
    .line 6
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;->getMaxImageSize()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    .line 30
    const-wide/16 v2, 0x400

    .line 31
    mul-long/2addr v0, v2

    .line 32
    .line 33
    const/16 v2, 0x400

    .line 34
    int-to-long v2, v2

    .line 35
    mul-long/2addr v0, v2

    .line 36
    .line 37
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 41
    .line 42
    new-instance v3, Lcom/inmobi/media/D8;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/D8;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    new-instance p0, Lcom/squareup/picasso/OkHttp3Downloader;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v0, "build(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/Of;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Of;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/squareup/picasso/Picasso;

    .line 19
    return-object p0
.end method
