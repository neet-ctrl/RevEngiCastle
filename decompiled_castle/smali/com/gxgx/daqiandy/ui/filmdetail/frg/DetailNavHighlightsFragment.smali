.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentDetailNavHighlightsBinding;",
        "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailNavHighlightsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailNavHighlightsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,135:1\n106#2,15:136\n*S KotlinDebug\n*F\n+ 1 DetailNavHighlightsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment\n*L\n27#1:136,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetailNavHighlightsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailNavHighlightsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,135:1\n106#2,15:136\n*S KotlinDebug\n*F\n+ 1 DetailNavHighlightsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment\n*L\n27#1:136,15\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "movie_id_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "episode_id_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "titbits_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:Ljava/lang/String; = "title_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:J

.field public e0:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:I

.field public g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->h0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->X:Lkotlin/Lazy;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->g0:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static final s(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->h0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$a;->a(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->r()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "titbits_param"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v2, "movie_id_param"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :goto_1
    iput-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->Z:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v2, "episode_id_param"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_2
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->e0:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v1, "title_param"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->g0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->Y:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance v0, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->Y:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavHighlightsBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavHighlightsBinding;->rvDetailHighlights:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    float-to-int v1, v1

    .line 117
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavHighlightsBinding;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavHighlightsBinding;->rvDetailHighlights:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    const-string v3, "rvDetailHighlights"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;

    .line 131
    .line 132
    invoke-direct {v3, v1, v1}, Lcom/gxgx/daqiandy/utils/VerticalItemDecoration;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavHighlightsBinding;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavHighlightsBinding;->rvDetailHighlights:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0d018b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter;->F0(Lcom/gxgx/daqiandy/adapter/DetailNavHighlightAdapter$a;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    return-void
.end method

.method public final m()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->e0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->t()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->r()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;->i(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->r()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;->i(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->r()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsViewModel;->i(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v0, Lcom/gxgx/daqiandy/widgets/player/HighlightPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnPause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->e0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->Z:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->f0:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$TitbitBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavHighlightsFragment;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
