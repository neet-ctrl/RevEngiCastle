.class public final Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;",
        "Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageReplyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageReplyActivity.kt\ncom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,179:1\n75#2,13:180\n84#3:193\n81#3:194\n*S KotlinDebug\n*F\n+ 1 MessageReplyActivity.kt\ncom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity\n*L\n27#1:180,13\n142#1:193\n142#1:194\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageReplyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageReplyActivity.kt\ncom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,179:1\n75#2,13:180\n84#3:193\n81#3:194\n*S KotlinDebug\n*F\n+ 1 MessageReplyActivity.kt\ncom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity\n*L\n27#1:180,13\n142#1:193\n142#1:194\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "categoryId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/MessageAdapter;

.field public Z:Landroidx/activity/result/ActivityResultLauncher;
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0:Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->d0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->e0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic O(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Z(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->b0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->h0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->j0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->c0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->k0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->f0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->i0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "purchase_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p0, ""

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "VipWebViewActivity==="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "purchase_type_failed"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "purchase_type_success"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-void
.end method

.method private final a0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/a;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/MessageAdapter;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->l0(Lcom/gxgx/daqiandy/adapter/MessageAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->rlvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->W()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->rlvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    .line 64
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;

    .line 65
    .line 66
    .line 67
    const v1, 0x7f060550

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    int-to-float v3, v3

    .line 85
    mul-float/2addr v2, v3

    .line 86
    float-to-int v2, v2

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;-><init>(IIZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->rlvMessage:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    const v3, 0x7f0d0189

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0a0beb

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    const v2, 0x7f1303c6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->W()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 152
    .line 153
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/b;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/b;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 168
    .line 169
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/c;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/c;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->W()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/d;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/d;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->W()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/e;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/e;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lf2/d;)V

    .line 200
    return-void
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a01b7

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->W()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleMessageItem;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->h(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/gxgx/daqiandy/bean/MultipleMessageItem;)V

    .line 41
    :cond_0
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final d0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->w()V

    .line 13
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->v()V

    .line 13
    return-void
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->e(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;I)V

    .line 18
    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/g;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/h;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/h;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/i;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/i;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 68
    .line 69
    new-instance v2, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$b;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/j;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/message/reply/j;-><init>(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;)V

    .line 89
    .line 90
    new-instance v2, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    return-void
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/util/HashMap;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final i0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->W()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

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

.method public static final j0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final k0(Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->W()Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 4
    move-result-object p0

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
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final W()Lcom/gxgx/daqiandy/adapter/MessageAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y:Lcom/gxgx/daqiandy/adapter/MessageAdapter;

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

.method public final X()Landroidx/activity/result/ActivityResultLauncher;
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
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    const-string v1, "title"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityMessageReplyBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f1307d1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "getString(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "notification_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "categoryId"

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->z(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->a0()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->g0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y()Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyViewModel;->s()V

    .line 88
    .line 89
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 93
    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/ui/message/reply/f;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/message/reply/f;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 104
    return-void
.end method

.method public final l0(Lcom/gxgx/daqiandy/adapter/MessageAdapter;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Y:Lcom/gxgx/daqiandy/adapter/MessageAdapter;

    .line 8
    return-void
.end method

.method public final m0(Landroidx/activity/result/ActivityResultLauncher;)V
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
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/message/reply/MessageReplyActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-void
.end method
