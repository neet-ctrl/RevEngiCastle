.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;",
        "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailNavCommentsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailNavCommentsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,528:1\n106#2,15:529\n256#3,2:544\n1#4:546\n*S KotlinDebug\n*F\n+ 1 DetailNavCommentsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment\n*L\n49#1:529,15\n352#1:544,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetailNavCommentsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailNavCommentsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,528:1\n106#2,15:529\n256#3,2:544\n1#4:546\n*S KotlinDebug\n*F\n+ 1 DetailNavCommentsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment\n*L\n49#1:529,15\n352#1:544,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "movie_id_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

.field public final Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$activityResultContract$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$praiseResultContract$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->X:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$activityResultContract$1;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$activityResultContract$1;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$activityResultContract$1;

    .line 54
    .line 55
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$praiseResultContract$1;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$praiseResultContract$1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$praiseResultContract$1;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->X(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->W(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->e0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->f0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentNew:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J()Z

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentNew:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J()Z

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;JLgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    invoke-virtual {p3, p1, p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->K(JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;JLgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    :goto_0
    invoke-virtual {p3, p1, p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->H(JI)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;->isPraise()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUp(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUpCount(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;->getPosition()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->c0(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sparse-switch p2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;

    .line 20
    .line 21
    invoke-direct {p2, p0, p4, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;ILandroidx/activity/result/ActivityResultLauncher;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->F(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmc/eq;->rj()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->N(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->T(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->X(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$a;->a(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$e;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment;->setOnSendClickListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomCommentInputFragment$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "getChildFragmentManager(...)"

    .line 92
    .line 93
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "BottomCommentInputFragment"

    .line 97
    .line 98
    invoke-static {p1, p0, p2}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$b;

    .line 103
    .line 104
    invoke-direct {p1, p0, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->F(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_3
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$c;

    .line 112
    .line 113
    invoke-direct {p1, p0, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->F(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7f0a034d -> :sswitch_3
        0x7f0a0412 -> :sswitch_2
        0x7f0a0514 -> :sswitch_1
        0x7f0a0b49 -> :sswitch_1
        0x7f0a0b7d -> :sswitch_2
        0x7f0a0bfa -> :sswitch_0
    .end sparse-switch
.end method

.method private final Q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j4;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/j4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/q4;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/q4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/r4;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/r4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/s4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/s4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/t4;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/t4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/u4;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/u4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/v4;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/v4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$activityResultContract$1;

    .line 149
    .line 150
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/w4;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/w4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "registerForActivityResult(...)"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "movie_comment_btn_click"

    .line 165
    .line 166
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x4;

    .line 171
    .line 172
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/x4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$h;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {v6, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/y4;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/y4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->y()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;->I0(ILcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lcom/gxgx/daqiandy/bean/PageBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getPage()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setPage(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->y()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getRows()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;->J0(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v1, "cid"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    const-string v3, "isPraise"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_2
    const-string v4, "result"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_9

    .line 58
    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUp(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_4
    add-int/2addr v2, v4

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUpCount(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUp(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-int/2addr v1, v4

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUpCount(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUp(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->c0(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "movie_id_param"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentActivity;

    .line 20
    .line 21
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "movie_id"

    .line 25
    .line 26
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->p()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p1, p0}, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;->P0(ILcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-gt v0, v1, :cond_1

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)V

    .line 69
    .line 70
    .line 71
    const-string p0, "movie_comment_delete"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p1, 0x7f0d018b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final b0(Ljava/lang/Long;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;
    .locals 1
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$a;->a(Ljava/lang/Long;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->K(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->V(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->Y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->T(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->N(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;JLgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->L(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;JLgf/f;)V

    return-void
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->U(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->R(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->Z(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->J(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lcom/gxgx/daqiandy/bean/PageBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->S(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Lcom/gxgx/daqiandy/bean/PageBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->a0(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;JLgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->M(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;JLgf/f;)V

    return-void
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->O(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final F(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->I(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->isThumbsUp()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    xor-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v2, 0x2

    .line 37
    goto :goto_2

    .line 38
    :goto_3
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUp(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->c0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 45
    .line 46
    const/16 v8, 0xa

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move v6, v1

    .line 54
    invoke-static/range {v3 .. v9}, Lmc/eq;->Qc(Lmc/eq;IZZIILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->L(ILjava/lang/Long;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->Y:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "detailNavCommentAdapter"

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

.method public I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lwb/n0;->c(Landroid/app/Activity;Lwb/n0$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;->I0:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->edtReply:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->llInput:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v1, "llInput"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e0(J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->g0:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;->a()Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "getChildFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f130769

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->D(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Long;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$j;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->F(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0(Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->Y:Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "movie_id_param"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k4;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/k4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->tvCommentNew:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/l4;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/l4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->g0(Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 122
    .line 123
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/m4;

    .line 124
    .line 125
    invoke-direct {v4, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/m4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentDetailNavCommentsBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 138
    .line 139
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/frg/n4;

    .line 140
    .line 141
    invoke-direct {v4, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/n4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->I()Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, v1, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->K(JI)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$praiseResultContract$1;

    .line 155
    .line 156
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o4;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/o4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "registerForActivityResult(...)"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/p4;

    .line 175
    .line 176
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/p4;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lf2/d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;->H()Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;

    .line 187
    .line 188
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsFragment;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter;->setInnerItemClickListener(Lcom/gxgx/daqiandy/adapter/DetailNavCommentNewAdapter$b;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "movie_comment_btn_visible"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onHiddenChanged==="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "movie_comment_btn_visible"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
