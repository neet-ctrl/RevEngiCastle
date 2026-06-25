.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketChatFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,579:1\n106#2,15:580\n1#3:595\n84#4:596\n81#4:597\n*S KotlinDebug\n*F\n+ 1 CricketChatFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment\n*L\n67#1:580,15\n173#1:596\n173#1:597\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketChatFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,579:1\n106#2,15:580\n1#3:595\n84#4:596\n81#4:597\n*S KotlinDebug\n*F\n+ 1 CricketChatFragment.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment\n*L\n67#1:580,15\n173#1:596\n173#1:597\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Y:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->e0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->V(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    return-void
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->b0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->M(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->j0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->k0(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->l0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/SportComment;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->m0(Lcom/gxgx/daqiandy/bean/SportComment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "clipboard"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f130740

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0, v2, v1}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 42
    return-void
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentNew:Landroid/widget/TextView;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J()Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentNew:Landroid/widget/TextView;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J()Z

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "sportVideoCommentAdapter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->G(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$d;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$d;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->J(Lkotlin/jvm/functions/Function0;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$c;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->J(Lkotlin/jvm/functions/Function0;)V

    .line 69
    :goto_0
    return-void
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "sportVideoCommentAdapter"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a04af

    .line 38
    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a04ba

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->O(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$f;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$f;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->J(Lkotlin/jvm/functions/Function0;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$e;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$e;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->J(Lkotlin/jvm/functions/Function0;)V

    .line 77
    :goto_0
    return-void
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 2

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string p3, "requireActivity(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v1, v0, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 42
    return p2

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "sportVideoCommentAdapter"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x3

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->O(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 81
    return p2

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private final U()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/k;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/k;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 47
    .line 48
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/l;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/l;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 68
    .line 69
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/m;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/m;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 89
    .line 90
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/n;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/n;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 110
    .line 111
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/o;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/o;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 131
    .line 132
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/p;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/p;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 152
    .line 153
    const-wide/16 v2, 0x1f4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    const-string v0, "sport_cricket_comment"

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/q;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/q;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/b;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 184
    .line 185
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/r$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v1, "sport_cricket_head_"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->B()J

    .line 209
    move-result-wide v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/c;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 229
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v3, 0xd6

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v0, v3

    .line 45
    float-to-int v0, v0

    .line 46
    .line 47
    sub-int v0, v1, v0

    .line 48
    .line 49
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "layoutParams====heightPixel=="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "  layoutParams.height==="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->rlRoot:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_0
    return-void
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/event/SportCricketCommentEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "requireActivity(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0, v1, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;->a(ILjava/lang/String;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "SportCommentSendFragment"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$i;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$i;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->J(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;)V

    .line 56
    return-void
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getNoMore()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "sportVideoCommentAdapter"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getPosition()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object v0, v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getPosition()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    move-object v0, v1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getPosition()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getList()Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 78
    .line 79
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getPosition()I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getList()Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;->getType()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    new-instance v11, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$g;

    .line 36
    .line 37
    .line 38
    invoke-direct {v11, p0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    :goto_0
    return-void
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/HashMap;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final a0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final b0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportVideoCommentAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportVideoCommentAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportVideoCommentAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "sportVideoCommentAdapter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getPosition()I

    .line 15
    move-result v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getItem()Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getParentPosition()Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    move-object v0, v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getParentPosition()Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getParentData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportComment;->getReplyCount()Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    move-object v3, v1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getParentPosition()Ljava/lang/Integer;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getParentData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/gxgx/daqiandy/bean/SportComment;->setReplyCount(Ljava/lang/Integer;)V

    .line 122
    .line 123
    :cond_4
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;->getParentPosition()Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p0

    .line 142
    .line 143
    const-string p1, "payload"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 147
    .line 148
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0
.end method

.method private final f0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 23
    .line 24
    const-string v2, "sportVideoCommentAdapter"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v3

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0d0189

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a0beb

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    const v4, 0x7f1302c7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v3, v1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 113
    .line 114
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/d;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 129
    .line 130
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/e;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/e;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 137
    return-void
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->I(I)V

    .line 30
    return-void
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->H(I)V

    .line 30
    return-void
.end method

.method public static final i0(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;

    move-result-object p0

    return-object p0
.end method

.method private final initListener()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "sportVideoCommentAdapter"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/f;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    :cond_1
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/g;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v0

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/h;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lf2/h;)V

    .line 53
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->S(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->T(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->h0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->a0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Q(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->X(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->P(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/event/SportCricketCommentEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->W(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/event/SportCricketCommentEvent;)V

    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->d0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->R(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->g0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->c0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Y(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;)V

    return-void
.end method


# virtual methods
.method public final J(Lkotlin/jvm/functions/Function0;)V
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
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->J(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final K(Lkotlin/jvm/functions/Function0;)V
    .locals 3
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
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "requireActivity(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->J(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public final M(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getChildData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportComment;->getContent()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->L(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getParentData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportComment;->getContent()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->L(Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 9
    return-object v0
.end method

.method public final O(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1305ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    new-instance v1, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 21
    .line 22
    .line 23
    const v4, 0x7f130767

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v5}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    new-instance v4, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 37
    .line 38
    .line 39
    const v6, 0x7f130768

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v7, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v6, v7}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    new-instance v6, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 53
    .line 54
    .line 55
    const v8, 0x7f130766

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v9, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v8, v9}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 67
    const/4 v8, 0x4

    .line 68
    .line 69
    new-array v8, v8, [Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 70
    .line 71
    aput-object v0, v8, v3

    .line 72
    .line 73
    aput-object v1, v8, v5

    .line 74
    .line 75
    aput-object v4, v8, v7

    .line 76
    .line 77
    aput-object v6, v8, v9

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v1, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;->a()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    const-string v4, "getChildFragmentManager(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v4, 0x7f130769

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$b;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

    .line 115
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->X:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->e0(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->E(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->f0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentCricketChatBinding;->tvCommentNew:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/i;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/i;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->U()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->initListener()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->N()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->B()J

    .line 92
    move-result-wide v3

    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;->l(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatViewModel;JIIILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final j0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$k;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->J(Lkotlin/jvm/functions/Function0;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$j;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->J(Lkotlin/jvm/functions/Function0;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final k0(Ljava/lang/Long;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->g0:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;->a()Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v0, "getChildFragmentManager(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f130769

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v0, "getString(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const/16 v7, 0x10

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v5, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->D(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Long;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final l0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getChildData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportComment;->getId()Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->k0(Ljava/lang/Long;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$l;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->K(Lkotlin/jvm/functions/Function0;)V

    .line 35
    :goto_1
    return-void
.end method

.method public final m0(Lcom/gxgx/daqiandy/bean/SportComment;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportComment;->getThumbsUpCount()Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportComment;->isThumbsUp()Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/SportComment;->setThumbsUp(Ljava/lang/Integer;)V

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/bean/SportComment;->setThumbsUp(Ljava/lang/Integer;)V

    .line 51
    :cond_3
    add-int/2addr v2, v3

    .line 52
    move v0, v3

    .line 53
    .line 54
    :goto_2
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/bean/SportComment;->setThumbsUpCount(Ljava/lang/Integer;)V

    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    const-string p1, "sportVideoCommentAdapter"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    :cond_6
    const-string v1, "payload"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 79
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "param1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->X:Ljava/lang/Long;

    .line 22
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    return-void
.end method
