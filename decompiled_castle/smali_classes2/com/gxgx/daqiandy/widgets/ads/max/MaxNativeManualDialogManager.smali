.class public final Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$Companion;,
        Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$MaxNativeDialogListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$MaxNativeDialogListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/max/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;->instance$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;->instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final bindAdsView(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final loadAd(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "placement"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxNativeDialogListener(Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$MaxNativeDialogListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$MaxNativeDialogListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/MaxNativeManualDialogManager$MaxNativeDialogListener;

    .line 8
    return-void
.end method
