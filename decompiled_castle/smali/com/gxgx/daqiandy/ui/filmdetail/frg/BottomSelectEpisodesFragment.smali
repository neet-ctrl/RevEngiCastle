.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSelectEpisodesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSelectEpisodesFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n1869#2,2:285\n*S KotlinDebug\n*F\n+ 1 BottomSelectEpisodesFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment\n*L\n197#1:285,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSelectEpisodesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSelectEpisodesFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n1869#2,2:285\n*S KotlinDebug\n*F\n+ 1 BottomSelectEpisodesFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment\n*L\n197#1:285,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "BottomSelectEpisodesFra"
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

.field public Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;

.field public Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

.field public e0:Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

.field public i0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:Ljava/util/List;
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

.field public l0:Ljava/util/List;
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

.field public m0:I

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$b;

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
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->f0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->l0:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->m0:I

    .line 16
    .line 17
    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->l0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/s3;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/s3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->k0:Ljava/util/List;

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
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->P(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->m0:I

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;->E0(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->f0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->h0:Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->r()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p4}, Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;->K0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->r()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->r()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->e0:Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->K(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public static final C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.MovieResult.EpisodeBean"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->v()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->z()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2, p3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;->b(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.MovieResult.EpisodeBean"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->v()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->z()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2, p3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;->b(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->v()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->j0:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->j0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->K(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmc/eq;->mk()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final G()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->p0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$b;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$b;->a()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
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
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->O(Landroid/widget/FrameLayout;)V

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
    const v1, 0x7f0d0186

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->N(Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0a0ccc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->s()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f130289

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    const/4 v3, -0x2

    .line 103
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x50

    .line 107
    .line 108
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->t()Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/t3;

    .line 132
    .line 133
    invoke-direct {v1, v0, p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/t3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/view/View;

    .line 142
    .line 143
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/u3;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/u3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;)V
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
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->t()Landroid/widget/FrameLayout;

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

.method public static final J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final K(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->m0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->m0:I

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_1
    if-le v0, v3, :cond_3

    .line 53
    .line 54
    move v2, v1

    .line 55
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->j0:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->q()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->q()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->D(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->B(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;)V

    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->E(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->H(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->j0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->e0:Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final M(Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->h0:Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final N(Landroid/widget/ImageView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->n0:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final O(Landroid/widget/FrameLayout;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->o0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->X:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->j0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->m0:I

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;Ljava/lang/Boolean;)V
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;",
            "Ljava/lang/Boolean;",
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
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->P(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p6}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->R(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->f0:Z

    .line 23
    .line 24
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->i0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->j0:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string p2, "BottomFilmDownloadFragment"

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->g0:Ljava/lang/String;

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

.method public initView()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->X:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$initView$1;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$initView$1;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getVideos()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.MovieResult.VideoBean>"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->V(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->tvUpdateTime:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->i0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    const/16 v4, 0x64

    .line 78
    .line 79
    if-lt v0, v4, :cond_5

    .line 80
    .line 81
    sget-object v0, Lmd/c2;->a:Lmd/c2;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5, v4}, Lmd/c2;->a(Ljava/util/List;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->k0:Ljava/util/List;

    .line 92
    .line 93
    const-string v4, "averageAssignList"

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move v5, v2

    .line 108
    :goto_0
    if-ge v5, v0, :cond_3

    .line 109
    .line 110
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->l0:Ljava/util/List;

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    mul-int/lit8 v8, v5, 0x64

    .line 118
    .line 119
    add-int/lit8 v9, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v9, 0x2d

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->k0:Ljava/util/List;

    .line 130
    .line 131
    if-nez v9, :cond_2

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v9, v1

    .line 137
    :cond_2
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/2addr v9, v8

    .line 148
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->k0:Ljava/util/List;

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v1, v0

    .line 170
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.MovieResult.EpisodeBean>"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->P(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->A()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 191
    .line 192
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->f0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v8, 0x4

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v4, v0

    .line 217
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->M(Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 224
    .line 225
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->r()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 237
    .line 238
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->r()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/p3;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/p3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    new-instance v0, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/16 v10, 0x1e

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v4, v0

    .line 281
    invoke-direct/range {v4 .. v11}, Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;-><init>(Ljava/util/List;ZLjava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->L(Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 288
    .line 289
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->q()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v4, 0x6

    .line 307
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 311
    .line 312
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 313
    .line 314
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/high16 v5, 0x41000000    # 8.0f

    .line 326
    .line 327
    invoke-static {v1, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/high16 v6, 0x41a00000    # 20.0f

    .line 336
    .line 337
    invoke-static {v5, v6}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-direct {v0, v4, v1, v5, v2}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 345
    .line 346
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->q()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/q3;

    .line 358
    .line 359
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/q3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->j0:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->f0:Z

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 375
    .line 376
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->sortList:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->u()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->K(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 391
    .line 392
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->sortList:Landroid/widget/ImageView;

    .line 395
    .line 396
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/r3;

    .line 397
    .line 398
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/r3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 406
    .line 407
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectEpisodesBinding;->sortList:Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :goto_5
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final q()Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->e0:Lcom/gxgx/daqiandy/adapter/EpisodeAdapter;

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

.method public final r()Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->h0:Lcom/gxgx/daqiandy/adapter/BottomVarietyShowAdapter;

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

.method public final s()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->n0:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->g0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final t()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->o0:Landroid/widget/FrameLayout;

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

.method public final u()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->X:Ljava/util/List;

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

.method public final v()Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment$a;

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

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectEpisodesFragment;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

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
