.class public final Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;,
        Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSelectListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSelectListFragment.kt\ncom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,69:1\n84#2:70\n81#2:71\n*S KotlinDebug\n*F\n+ 1 BottomSelectListFragment.kt\ncom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment\n*L\n39#1:70\n39#1:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSelectListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSelectListFragment.kt\ncom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,69:1\n84#2:70\n81#2:71\n*S KotlinDebug\n*F\n+ 1 BottomSelectListFragment.kt\ncom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment\n*L\n39#1:70\n39#1:71\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->m(Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->l()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->k()Ljava/util/List;

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
    check-cast p2, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;->a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 31
    return-void
.end method

.method public static final n()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;->a()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->X:Ljava/lang/String;

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
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;->title:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->k()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;->rlvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;->rlvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectListBinding;->rlvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const-string v1, "rlvList"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v1, "#2d2d37"

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v4, "requireContext(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    const/16 v4, 0xc

    .line 88
    int-to-float v4, v4

    .line 89
    mul-float/2addr v1, v4

    .line 90
    float-to-int v4, v1

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, Ltb/e;->b(Landroidx/recyclerview/widget/RecyclerView;IIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v1, Lld/a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lld/a;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 105
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->Y:Ljava/util/List;

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

.method public final l()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->Z:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;

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
            "Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->Y:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final p(Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->Z:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;

    .line 8
    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V
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
    .param p4    # Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;",
            ">;",
            "Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;",
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
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->o(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->p(Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->X:Ljava/lang/String;

    .line 8
    return-void
.end method
