.class public final Lcom/gxgx/daqiandy/ui/message/MessageActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/message/MessageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;",
        "Lcom/gxgx/daqiandy/ui/message/MessageViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActivity.kt\ncom/gxgx/daqiandy/ui/message/MessageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,128:1\n75#2,13:129\n*S KotlinDebug\n*F\n+ 1 MessageActivity.kt\ncom/gxgx/daqiandy/ui/message/MessageActivity\n*L\n23#1:129,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageActivity.kt\ncom/gxgx/daqiandy/ui/message/MessageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,128:1\n75#2,13:129\n*S KotlinDebug\n*F\n+ 1 MessageActivity.kt\ncom/gxgx/daqiandy/ui/message/MessageActivity\n*L\n23#1:129,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/message/MessageActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/MessageAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/message/MessageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->Z:Lcom/gxgx/daqiandy/ui/message/MessageActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/message/MessageActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/message/MessageActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/message/MessageActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->e0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->d0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->Y(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->f0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->a0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->c0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->X(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->Z(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Lgf/f;)V

    return-void
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->switchNotification:Landroid/widget/Switch;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/a;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/b;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/MessageAdapter;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->g0(Lcom/gxgx/daqiandy/adapter/MessageAdapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->rlvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->U()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->rlvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 87
    .line 88
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/c;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/c;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->U()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/d;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/d;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 119
    return-void
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lmd/g2;->a:Lmd/g2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lmd/g2;->c(Landroid/content/Context;)V

    .line 15
    :cond_1
    return-void
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final Z(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->l()V

    .line 13
    return-void
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->d(Lcom/gxgx/daqiandy/ui/message/MessageActivity;I)V

    .line 18
    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/e;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/message/MessageActivity$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/f;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/message/MessageActivity$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "message_item_type"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/g;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/g;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageActivity;)V

    .line 60
    .line 61
    new-instance v2, Lcom/gxgx/daqiandy/ui/message/MessageActivity$b;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "update_push_message"

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/h;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/h;-><init>(Lcom/gxgx/daqiandy/ui/message/MessageActivity;)V

    .line 85
    .line 86
    new-instance v2, Lcom/gxgx/daqiandy/ui/message/MessageActivity$b;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/message/MessageActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->U()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

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
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "STATE_REFRESH==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 69
    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->q(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/lang/Long;)V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/message/MessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->l()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final U()Lcom/gxgx/daqiandy/adapter/MessageAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->Y:Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "messageAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 9
    return-object v0
.end method

.method public final g0(Lcom/gxgx/daqiandy/adapter/MessageAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/MessageAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->Y:Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmd/g2;->a:Lmd/g2;

    .line 3
    .line 4
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmd/g2;->b(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->clNotification:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->clNotification:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->switchNotification:Landroid/widget/Switch;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 52
    :goto_0
    return-void
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1307d1

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->h0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->W()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->b0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->V()Lcom/gxgx/daqiandy/ui/message/MessageViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/MessageViewModel;->e()V

    .line 37
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/MessageActivity;->h0()V

    .line 7
    return-void
.end method
