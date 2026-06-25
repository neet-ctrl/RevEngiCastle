.class public final Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;",
        "Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelfOperateAdsLandActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfOperateAdsLandActivity.kt\ncom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,423:1\n75#2,13:424\n*S KotlinDebug\n*F\n+ 1 SelfOperateAdsLandActivity.kt\ncom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity\n*L\n42#1:424,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelfOperateAdsLandActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfOperateAdsLandActivity.kt\ncom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,423:1\n75#2,13:424\n*S KotlinDebug\n*F\n+ 1 SelfOperateAdsLandActivity.kt\ncom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity\n*L\n42#1:424,13\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "screenOrientation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "close_pop_str"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "film_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "film_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:J

.field public f0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->g0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    const-wide/16 v0, 0xa

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->e0:J

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic M(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->u0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->g0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->i0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->b0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->c0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->f0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->e0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->t0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->f()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "VipWebViewActivity==="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string v0, "purchase_type"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "purchase_type_failed"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "purchase_type_success"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->f()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;->onLoginVip()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->releaseAds()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->ctClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->ctClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/o;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/ads/o;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->ctRightClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/p;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/ads/p;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->llTip:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/q;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/ads/q;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->s0(Landroid/app/Activity;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->f()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lmc/eq;->eq(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->releaseAds()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 16

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lmc/eq;->eq(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v5, v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->k()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/16 v14, 0x760

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v4, 0x2

    .line 40
    const/16 v6, 0x17

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object/from16 v3, p0

    .line 48
    .line 49
    invoke-static/range {v2 .. v15}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method private final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/ads/l;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$e;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Lcom/gxgx/daqiandy/bean/BannerBean;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->ctTime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->llTip:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->ctRightClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final t0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final u0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->f()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;->onBackAd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->releaseAds()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final W()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Z:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "close_pop_str"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "film_name"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "film_id"

    .line 41
    .line 42
    const-wide/16 v3, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->t(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->f()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;->show()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/m;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/ads/m;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getMSwipeBackHelper()Lcn/bingoogolapple/swipebacklayout/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcn/bingoogolapple/swipebacklayout/b;->z(Z)Lcn/bingoogolapple/swipebacklayout/b;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "screenOrientation"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->v(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "orientation==="

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->d0()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->h0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->setVisible(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->setLoop(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 171
    .line 172
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->setOnProgressListener(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$OnPlayerListener;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 181
    .line 182
    invoke-virtual {v0}, Lgc/c;->c0()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getAdDuration()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const/16 v0, 0xa

    .line 194
    .line 195
    :goto_0
    int-to-long v3, v0

    .line 196
    const-wide/16 v5, 0x1

    .line 197
    .line 198
    add-long/2addr v3, v5

    .line 199
    iput-wide v3, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->e0:J

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "time==="

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->e0:J

    .line 212
    .line 213
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->mpb:Lcom/gxgx/daqiandy/widgets/MyProgressView;

    .line 230
    .line 231
    const v3, 0x7f0606d4

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setPbColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->mpb:Lcom/gxgx/daqiandy/widgets/MyProgressView;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setMaxPb(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->mpb:Lcom/gxgx/daqiandy/widgets/MyProgressView;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/MyProgressView;->setIsStart(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->a0()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsViewModel;->q()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->ctClose:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    new-instance v1, Lcom/gxgx/daqiandy/ui/ads/n;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/ads/n;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v2, 0xbb8

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->pauseBrandsVideo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->resumeBrandsVideo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Z:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->e0:J

    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    new-instance v2, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;J)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Z:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->play$default(Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n0(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(Landroid/os/CountDownTimer;)V
    .locals 0
    .param p1    # Landroid/os/CountDownTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Z:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getWindow(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "getAttributes(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-super {p0, p1}, Lcom/gxgx/base/base/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->l0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->r0()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->setMuteState(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->k0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public final q0(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 2
    .line 3
    return-void
.end method

.method public final s0(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "layout_inflater"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lmd/k1;->a:Lmd/k1;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const v3, 0x7f0d0168

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    const v3, 0x7f0d0167

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const v2, 0x7f0a0bea

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    const v3, 0x7f0a0bde

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    const v4, 0x7f0a0beb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/widget/TextView;

    .line 88
    .line 89
    const v5, 0x7f0a0ce3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const v5, 0x7f13002d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const v5, 0x7f13038a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_1
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const v6, 0x7f13038d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const v5, 0x7f130120

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 172
    .line 173
    if-eqz p2, :cond_2

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;->getDialogContent()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    new-instance p2, Lcom/gxgx/daqiandy/ui/ads/j;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Lcom/gxgx/daqiandy/ui/ads/j;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lcom/gxgx/daqiandy/ui/ads/k;

    .line 191
    .line 192
    invoke-direct {p2, v0, p0}, Lcom/gxgx/daqiandy/ui/ads/k;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Landroid/widget/PopupWindow;

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Landroid/widget/PopupWindow;

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Landroid/widget/PopupWindow;

    .line 216
    .line 217
    const/4 v1, -0x2

    .line 218
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Landroid/widget/PopupWindow;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Landroid/widget/PopupWindow;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    const/4 p1, 0x0

    .line 245
    :goto_2
    const/16 v0, 0x11

    .line 246
    .line 247
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelfOperateAdsLandBinding;->adPlayer:Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer;->stopBrandsVideo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Z:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->Z:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method
