.class public final Lac/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdsInit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdsInit.kt\ncom/gxgx/daqiandy/ads/NativeAdsInit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativeAdsInit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdsInit.kt\ncom/gxgx/daqiandy/ads/NativeAdsInit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lac/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lac/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/m;->a:Lac/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    # PATCH: do not load any native ads
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "film_detail_dialog_ads"

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->loadAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "fullscreen_Pausevideo_ads"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->loadAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lac/m;->a(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lac/m;->a(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
