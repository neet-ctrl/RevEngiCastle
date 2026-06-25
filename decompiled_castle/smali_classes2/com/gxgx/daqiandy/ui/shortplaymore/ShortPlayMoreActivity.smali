.class public final Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;",
        "Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortPlayMoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlayMoreActivity.kt\ncom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,145:1\n75#2,13:146\n*S KotlinDebug\n*F\n+ 1 ShortPlayMoreActivity.kt\ncom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity\n*L\n38#1:146,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortPlayMoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlayMoreActivity.kt\ncom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,145:1\n75#2,13:146\n*S KotlinDebug\n*F\n+ 1 ShortPlayMoreActivity.kt\ncom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity\n*L\n38#1:146,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "film_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Z:Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->d0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->b0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->a0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->f0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->e0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->c0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->X(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final W()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->llClose:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplaymore/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/g;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplaymore/h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/h;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/gxgx/daqiandy/bean/CategoryContentBean;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    .line 31
    :goto_0
    sget-object p3, Lmc/eq;->a:Lmc/eq;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getRedirectId()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p2

    .line 50
    .line 51
    :goto_1
    const/16 v1, 0xb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1, v0}, Lmc/eq;->xq(ILjava/lang/Long;)V

    .line 55
    .line 56
    sget-object v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CategoryContentBean;->getRedirectId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p2

    .line 73
    :cond_2
    move-object v4, p2

    .line 74
    .line 75
    const/16 v10, 0x1c

    .line 76
    const/4 v11, 0x0

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v3, p0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v2 .. v11}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplaymore/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/a;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplaymore/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/b;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplaymore/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/c;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplaymore/d;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/d;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;)V

    .line 89
    .line 90
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplaymore/e;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/e;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 121
    .line 122
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplaymore/f;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/f;-><init>(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 129
    return-void
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "STATE_REFRESH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "STATE_REFRESH==="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "STATE_MORE==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "STATE_MORE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 131
    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;->getData()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lgf/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->o()V

    .line 13
    return-void
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;Lgf/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->n()V

    .line 13
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->rlvShorts:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayMoreBinding;->rlvShorts:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final U()Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 3
    return-object v0
.end method

.method public V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Y:Lcom/gxgx/daqiandy/adapter/ShortPlayMoreAdapter;

    .line 3
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "film_id"

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->p(J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->g0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->W()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->Z()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreActivity;->V()Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplaymore/ShortPlayMoreModel;->i()V

    .line 36
    .line 37
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2, v1}, Lmc/eq;->yq(Lmc/eq;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 45
    return-void
.end method
