.class public final Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;
.super Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listener:Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/topon/b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->instance$delegate:Lkotlin/Lazy;

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private static final instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "n68d0a8cecdd17"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;->isAdReady(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInterstitialAdClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "=====onInterstitialAdClicked"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->listener:Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;->onAdClicked()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "=====onInterstitialAdClose"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "=====onInterstitialAdShow"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->listener:Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;->onAdShow()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "=====onInterstitialAdVideoEnd"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "=====onInterstitialAdVideoError"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->listener:Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;->onAdFailed()V

    .line 30
    :cond_0
    return-void
.end method

.method public onInterstitialAdVideoStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 1
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "=====onInterstitialAdVideoStart"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->listener:Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;

    .line 13
    .line 14
    const-string p2, "n68d0a8cecdd17"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;)V

    .line 18
    return-void
.end method
