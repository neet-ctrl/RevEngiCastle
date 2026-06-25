.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketScoreCardTeamFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScoreCardTeamFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n106#2,15:102\n1#3:117\n*S KotlinDebug\n*F\n+ 1 CricketScoreCardTeamFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment\n*L\n37#1:102,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketScoreCardTeamFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketScoreCardTeamFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n106#2,15:102\n1#3:117\n*S KotlinDebug\n*F\n+ 1 CricketScoreCardTeamFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment\n*L\n37#1:102,15\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

.field public Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

.field public final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->g0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->Z:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->e0:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->x(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V

    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->f0:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->batsmanRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->bowlerRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getBatsmenPlayers()Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;-><init>(ZLjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->t(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->n()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/gxgx/daqiandy/utils/diff/DiffCricketScoreCardTeamCallback;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1}, Lcom/gxgx/daqiandy/utils/diff/DiffCricketScoreCardTeamCallback;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 93
    .line 94
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getBowlerPlayers()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;-><init>(ZLjava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->u(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->o()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lcom/gxgx/daqiandy/utils/diff/DiffCricketScoreCardTeamCallback;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Lcom/gxgx/daqiandy/utils/diff/DiffCricketScoreCardTeamCallback;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->batsmanRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->n()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->bowlerRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->o()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->batsmanRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->bowlerRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 195
    return-void
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->c(Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->estra:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getExtras()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->total:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getRuns()Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v2, 0x2f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getWickets()Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->f0:Z

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->s()V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->n()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getBatsmenPlayers()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    const/4 v2, 0x2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->o()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getBowlerPlayers()Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    check-cast p0, Ljava/util/Collection;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    if-nez p0, :cond_7

    .line 193
    .line 194
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {p1, p0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 201
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->estra:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getExtras()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketScoreCardTeamInfoBinding;->total:Landroid/widget/TextView;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getRuns()Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v3, v2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v3, 0x2f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->b()Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;->getWickets()Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->s()V

    .line 115
    return-void
.end method

.method public final n()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "cricketScoreCardTeamAdapter1"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "cricketScoreCardTeamAdapter2"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "CricketScoreTeam"

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/gxgx/base/dialog/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->c(Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    check-cast v1, Lcom/gxgx/daqiandy/bean/CricketScoreTeam;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;->c(Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V

    .line 58
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->e0:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final p()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->e0:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->f0:Z

    .line 3
    return v0
.end method

.method public r()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->Z:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamViewModel;

    .line 9
    return-object v0
.end method

.method public final t(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 8
    return-void
.end method

.method public final u(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;

    .line 8
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->f0:Z

    .line 3
    return-void
.end method

.method public final w(Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V
    .locals 4
    .param p1    # Lcom/gxgx/daqiandy/bean/CricketScoreTeam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cricketScoreTeam"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;->e0:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamFragment;Lcom/gxgx/daqiandy/bean/CricketScoreTeam;)V

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
