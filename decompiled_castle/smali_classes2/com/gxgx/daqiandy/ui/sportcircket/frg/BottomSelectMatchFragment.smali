.class public final Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;,
        Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MatchSeriesBean;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->m(Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->l()Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->k()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    check-cast p2, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;->a(Lcom/gxgx/daqiandy/bean/MatchSeriesBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 31
    return-void
.end method

.method public static final n()Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$a;->a()Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->X:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;->title:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;->title:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->getTitle()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomSelectMatchAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->k()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/BottomSelectMatchAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;->rlvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;->rlvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    new-instance v1, Lhd/a;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lhd/a;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 79
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MatchSeriesBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->Y:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "list"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l()Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MatchSeriesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->Y:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final p(Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;

    .line 8
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MatchSeriesBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "list"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "listener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->o(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->p(Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment$b;)V

    .line 30
    .line 31
    const-string p2, "BottomSelectListFragment"

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/frg/BottomSelectMatchFragment;->X:Ljava/lang/String;

    .line 8
    return-void
.end method
