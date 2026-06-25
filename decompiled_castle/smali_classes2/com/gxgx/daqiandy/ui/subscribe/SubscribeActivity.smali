.class public final Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;",
        "Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscribeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeActivity.kt\ncom/gxgx/daqiandy/ui/subscribe/SubscribeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,108:1\n75#2,13:109\n*S KotlinDebug\n*F\n+ 1 SubscribeActivity.kt\ncom/gxgx/daqiandy/ui/subscribe/SubscribeActivity\n*L\n23#1:109,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubscribeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscribeActivity.kt\ncom/gxgx/daqiandy/ui/subscribe/SubscribeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,108:1\n75#2,13:109\n*S KotlinDebug\n*F\n+ 1 SubscribeActivity.kt\ncom/gxgx/daqiandy/ui/subscribe/SubscribeActivity\n*L\n23#1:109,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->W(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->X(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->c0(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->V(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->b0(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->a0(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final U()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/subscribe/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/subscribe/d;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/ui/subscribe/e;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/subscribe/e;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    const-string v2, "subscribeAdapter"

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/ui/subscribe/f;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/subscribe/f;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v0

    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/subscribe/g;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/subscribe/g;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 83
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final W(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->k()V

    .line 13
    return-void
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

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
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->i(I)V

    .line 18
    return-void
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

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
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->j(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/subscribe/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/subscribe/a;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/subscribe/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/subscribe/b;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/subscribe/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/subscribe/c;-><init>(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    return-void
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "subscribeAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "subscribeAdapter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->d()Ljava/util/List;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    .line 42
    const-string p1, "update"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method private final d0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;->rlvSubscribe:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

    .line 23
    .line 24
    const-string v2, "subscribeAdapter"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;->rlvSubscribe:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0d0189

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a0beb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    const v4, 0x7f1307af

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Y:Lcom/gxgx/daqiandy/adapter/SubscribeAdapter;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, v1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 97
    return-void
.end method


# virtual methods
.method public T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySubscribeBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1307d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->d0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->U()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->T()Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeViewModel;->f()V

    .line 37
    return-void
.end method
