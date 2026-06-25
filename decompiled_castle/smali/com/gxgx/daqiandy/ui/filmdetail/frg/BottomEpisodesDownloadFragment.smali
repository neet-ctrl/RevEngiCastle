.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomEpisodesDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomEpisodesDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1999#2,14:440\n1869#2,2:454\n1878#2,3:456\n1869#2,2:459\n1869#2,2:461\n1#3:463\n*S KotlinDebug\n*F\n+ 1 BottomEpisodesDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment\n*L\n95#1:440,14\n132#1:454,2\n136#1:456,3\n145#1:459,2\n226#1:461,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomEpisodesDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomEpisodesDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1999#2,14:440\n1869#2,2:454\n1878#2,3:456\n1869#2,2:459\n1869#2,2:461\n1#3:463\n*S KotlinDebug\n*F\n+ 1 BottomEpisodesDownloadFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment\n*L\n95#1:440,14\n132#1:454,2\n136#1:456,3\n145#1:459,2\n226#1:461,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;

.field public Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public e0:Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

.field public i0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Z

.field public k0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n0:I

.field public final o0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p0:I

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->s0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->m0:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 16
    .line 17
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i0;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/i0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->o0:Lkotlin/Lazy;

    .line 27
    .line 28
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->m0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j0;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->l0:Ljava/util/List;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "averageAssignList"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.MovieResult.EpisodeBean>"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->a0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;->E0(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->A()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p4}, Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;->K0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->A()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->z()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 24
    .line 25
    if-gt p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setState(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->A()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->z()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne p1, v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setState(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setState(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->A()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->z()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setState(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->A()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->z()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->g0(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p5}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;->E0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 12
    .line 13
    const p1, 0x7f0a037a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->G()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->I()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->C()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->B()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;->a(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->n0:I

    .line 12
    .line 13
    const p1, 0x7f0a037a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->G()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->I()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->C()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->B()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;->a(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->p0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->i0()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final S(I)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->s0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$b;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$b;->a(I)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    const v0, 0x7f0a0166

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const v1, 0x7f0a0156

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->Z(Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f0d0187

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    const v1, 0x7f0a0379

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->Y(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const/4 v3, -0x2

    .line 71
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x50

    .line 75
    .line 76
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->C()Landroid/widget/FrameLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g0;

    .line 100
    .line 101
    invoke-direct {v1, v0, p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/g0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    .line 111
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h0;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/h0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->C()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string p1, "buttons.click"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->l0:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p1, v3, v1, v2}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->e(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;Landroid/content/Context;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->T(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->N(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->K(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->L(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->O(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o()Lfc/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->x()Lfc/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->V(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->Q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->M(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method

.method public static synthetic s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V

    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->P(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)Lfc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->y()Lfc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final x()Lfc/a;
    .locals 1

    .line 1
    new-instance v0, Lfc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->h0:Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomVarietyShowAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->q0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final C()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->r0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "containerLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "episode"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->i0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->k0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "selectClick"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoBean"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W(Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->e0:Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->h0:Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final Y(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->q0:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final Z(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->r0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->X:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->i0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->k0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 7
    .line 8
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->g0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h0(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "episode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectClick"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->a0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p8}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->e0(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$a;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->i0:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->k0:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-boolean p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->j0:Z

    .line 36
    .line 37
    const-string p2, "BottomFilmDownloadFragment"

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lrc/h;->o:Lrc/h$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrc/h$a;->a()Lrc/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$e;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, v2

    .line 55
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v5, v2

    .line 85
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v3, v5, :cond_6

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    move v3, v5

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    :goto_2
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v0, v2

    .line 112
    :goto_3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.MovieResult.VideoBean>"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->g0(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x64

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    if-lt v3, v4, :cond_14

    .line 143
    .line 144
    sget-object v3, Lmd/c2;->a:Lmd/c2;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v3, v6, v4}, Lmd/c2;->a(Ljava/util/List;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->l0:Ljava/util/List;

    .line 155
    .line 156
    const-string v4, "averageAssignList"

    .line 157
    .line 158
    if-nez v3, :cond_8

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_8
    check-cast v3, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v6, v1

    .line 171
    :goto_4
    if-ge v6, v3, :cond_12

    .line 172
    .line 173
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->l0:Ljava/util/List;

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v2

    .line 181
    :cond_9
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/util/List;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    xor-int/2addr v8, v5

    .line 195
    if-eqz v8, :cond_11

    .line 196
    .line 197
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 202
    .line 203
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    move v9, v1

    .line 221
    :goto_5
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move v10, v1

    .line 233
    :goto_6
    const/16 v11, 0x2d

    .line 234
    .line 235
    if-ge v9, v10, :cond_e

    .line 236
    .line 237
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->m0:Ljava/util/List;

    .line 238
    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_c

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move v8, v1

    .line 256
    :goto_7
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    move v7, v1

    .line 274
    :goto_8
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->m0:Ljava/util/List;

    .line 286
    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_f

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    move v7, v1

    .line 304
    :goto_9
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto :goto_a

    .line 321
    :cond_10
    move v7, v1

    .line 322
    :goto_a
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_12
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->l0:Ljava/util/List;

    .line 337
    .line 338
    if-nez v3, :cond_13

    .line 339
    .line 340
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_13
    move-object v2, v3

    .line 345
    :goto_c
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.MovieResult.EpisodeBean>"

    .line 350
    .line 351
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->a0(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->J()V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_14
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 366
    .line 367
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    const/16 v3, 0x8

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-le v2, v5, :cond_1a

    .line 381
    .line 382
    sget-object v2, Lrc/h;->o:Lrc/h$a;

    .line 383
    .line 384
    invoke-virtual {v2}, Lrc/h$a;->a()Lrc/h;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lrc/h;->p()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-gez v2, :cond_15

    .line 393
    .line 394
    move-object v2, v0

    .line 395
    check-cast v2, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1b

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 412
    .line 413
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_15
    move-object v3, v0

    .line 420
    check-cast v3, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move v4, v1

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_1b

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    add-int/lit8 v7, v4, 0x1

    .line 438
    .line 439
    if-gez v4, :cond_16

    .line 440
    .line 441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 442
    .line 443
    .line 444
    :cond_16
    check-cast v6, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 445
    .line 446
    if-lez v4, :cond_19

    .line 447
    .line 448
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->getResolution()Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto :goto_10

    .line 459
    :cond_17
    move v4, v1

    .line 460
    :goto_10
    if-lt v4, v2, :cond_18

    .line 461
    .line 462
    move v4, v5

    .line 463
    goto :goto_11

    .line 464
    :cond_18
    move v4, v1

    .line 465
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v6, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v6, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    :goto_12
    move v4, v7

    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    move-object v2, v0

    .line 481
    check-cast v2, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1b

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 498
    .line 499
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->setPremiumProPermission(Ljava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1b
    new-instance v2, Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;-><init>(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 511
    .line 512
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 513
    .line 514
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvResolution:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 520
    .line 521
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 529
    .line 530
    .line 531
    iget-object v4, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 532
    .line 533
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 534
    .line 535
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvResolution:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;

    .line 541
    .line 542
    invoke-direct {v3, p0, v0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Ljava/util/List;Lcom/gxgx/daqiandy/adapter/BottomEpisodesTitleAdapter;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->f0:Z

    .line 549
    .line 550
    if-eqz v0, :cond_1c

    .line 551
    .line 552
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->getTitle()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v0, v1, v2, v5}, Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->X(Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 569
    .line 570
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->A()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 582
    .line 583
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    .line 587
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->A()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/b0;

    .line 604
    .line 605
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/b0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 609
    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_1c
    new-instance v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 613
    .line 614
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->D()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->i0:Ljava/lang/Integer;

    .line 619
    .line 620
    iget-boolean v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->j0:Z

    .line 621
    .line 622
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->k0:Ljava/lang/Integer;

    .line 623
    .line 624
    const/4 v4, 0x1

    .line 625
    move-object v2, v0

    .line 626
    invoke-direct/range {v2 .. v7}, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;-><init>(Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/Integer;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->W(Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 633
    .line 634
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->z()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 646
    .line 647
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v3, 0x6

    .line 652
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 653
    .line 654
    .line 655
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 656
    .line 657
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 658
    .line 659
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 665
    .line 666
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/high16 v4, 0x40c00000    # 6.0f

    .line 671
    .line 672
    invoke-static {v2, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const/high16 v5, 0x41900000    # 18.0f

    .line 681
    .line 682
    invoke-static {v4, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 690
    .line 691
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;

    .line 692
    .line 693
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomEpisodesDownloadBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->z()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c0;

    .line 703
    .line 704
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/c0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 708
    .line 709
    .line 710
    :goto_14
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 715
    .line 716
    const-string v2, "download_start_and_remain_times"

    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d0;

    .line 723
    .line 724
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/d0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V

    .line 725
    .line 726
    .line 727
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$c;

    .line 728
    .line 729
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, p0, v3}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v2, "download_view_state"

    .line 740
    .line 741
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e0;

    .line 746
    .line 747
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/e0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V

    .line 748
    .line 749
    .line 750
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$c;

    .line 751
    .line 752
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "download_task"

    .line 759
    .line 760
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f0;

    .line 765
    .line 766
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/f0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->i0()V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "remainTimes"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->p0:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/a0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/a0;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->g0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y()Lfc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->o0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfc/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomEpisodesDownloadFragment;->e0:Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bottomEpisodesAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
