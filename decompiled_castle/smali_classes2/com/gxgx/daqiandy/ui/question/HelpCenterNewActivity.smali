.class public final Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;",
        "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterNewActivity.kt\ncom/gxgx/daqiandy/ui/question/HelpCenterNewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,101:1\n75#2,13:102\n*S KotlinDebug\n*F\n+ 1 HelpCenterNewActivity.kt\ncom/gxgx/daqiandy/ui/question/HelpCenterNewActivity\n*L\n45#1:102,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpCenterNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterNewActivity.kt\ncom/gxgx/daqiandy/ui/question/HelpCenterNewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,101:1\n75#2,13:102\n*S KotlinDebug\n*F\n+ 1 HelpCenterNewActivity.kt\ncom/gxgx/daqiandy/ui/question/HelpCenterNewActivity\n*L\n45#1:102,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->Y:Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/adapter/VipHelpAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->R(Lcom/gxgx/daqiandy/adapter/VipHelpAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->P(Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final R(Lcom/gxgx/daqiandy/adapter/VipHelpAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.VipHelpBean"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipHelpBean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipHelpBean;->isExpand()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    xor-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/bean/VipHelpBean;->setExpand(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    return-void
.end method


# virtual methods
.method public O()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 9
    return-object v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/VipHelpAdapter;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/VipHelpAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/VipHelpAdapter;->J0(Lzb/w0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    .line 59
    sget-object v1, Lmd/b;->a:Lmd/b;

    .line 60
    .line 61
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lmd/b;->k(Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->O()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->s0(Landroid/content/Context;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->O()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->t0(Landroid/content/Context;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 94
    .line 95
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/b;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/question/b;-><init>(Lcom/gxgx/daqiandy/adapter/VipHelpAdapter;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 102
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->O()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f130726

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityVipHelpCenterBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/c;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/c;-><init>(Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterNewActivity;->Q()V

    .line 42
    return-void
.end method
