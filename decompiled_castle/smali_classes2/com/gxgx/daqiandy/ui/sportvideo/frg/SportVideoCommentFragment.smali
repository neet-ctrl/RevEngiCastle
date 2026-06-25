.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;",
        "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportVideoCommentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoCommentFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,559:1\n106#2,15:560\n1#3:575\n*S KotlinDebug\n*F\n+ 1 SportVideoCommentFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment\n*L\n73#1:560,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportVideoCommentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoCommentFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,559:1\n106#2,15:560\n1#3:575\n*S KotlinDebug\n*F\n+ 1 SportVideoCommentFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment\n*L\n73#1:560,15\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->Z:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->Z(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->X(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->L(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->h0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->i0(Ljava/lang/Long;)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->j0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V

    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/SportComment;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->k0(Lcom/gxgx/daqiandy/bean/SportComment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K(Ljava/lang/String;)V
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

.method private final L(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
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
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->K(Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->K(Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final N(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$b;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

    .line 115
    return-void
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentHot:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentNew:Landroid/widget/TextView;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final P(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentHot:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentNew:Landroid/widget/TextView;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final Q(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->G(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$d;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->I(Lkotlin/jvm/functions/Function0;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$c;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->I(Lkotlin/jvm/functions/Function0;)V

    .line 69
    :goto_0
    return-void
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    invoke-direct {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->N(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

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
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$f;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$f;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->I(Lkotlin/jvm/functions/Function0;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    new-instance p2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$e;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$e;-><init>(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->I(Lkotlin/jvm/functions/Function0;)V

    .line 77
    :goto_0
    return-void
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    invoke-direct {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->N(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 81
    return p2

    .line 82
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private final T()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/u;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/u;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/v;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/v;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 47
    .line 48
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/w;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/w;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 68
    .line 69
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/x;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/x;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 89
    .line 90
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/y;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/y;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 110
    .line 111
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    const-string v0, "sport_comment"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/z;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/z;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/a0;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/a0;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 145
    .line 146
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/m;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/m;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 166
    .line 167
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/n;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/n;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 187
    .line 188
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    return-void
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    const-string v0, "position"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Integer;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    const-string v1, "cid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v3, v1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    .line 31
    :goto_1
    const-string v3, "isPraise"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    .line 45
    :goto_2
    const-string v4, "result"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object p1, v2

    .line 58
    .line 59
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, "sportVideoCommentAdapter"

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v2, v1

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    const/4 v3, 0x1

    .line 92
    .line 93
    if-eq v2, v3, :cond_5

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getChildData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->k0(Lcom/gxgx/daqiandy/bean/SportComment;I)Z

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getParentData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->k0(Lcom/gxgx/daqiandy/bean/SportComment;I)Z

    .line 134
    .line 135
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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

.method public static final W(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/HashMap;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final X(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final Y(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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

.method public static final Z(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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

.method public static final a0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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

.method public static final b0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/event/SportCommentEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SportCommentEvent;->getType()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;->a(ILjava/lang/String;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "SportCommentSendFragment"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$g;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$g;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->J(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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

.method private final d0()V
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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->rvCommentList:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 113
    .line 114
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/q;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/q;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 129
    .line 130
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/r;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/r;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 137
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentHot:Landroid/widget/TextView;

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
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->I(I)V

    .line 30
    return-void
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentHot:Landroid/widget/TextView;

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
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->H(I)V

    .line 30
    return-void
.end method

.method public static final g0(Ljava/lang/Long;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;
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
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;->a(Ljava/lang/Long;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getItemType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "SportCommentSendFragment"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getChildData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SportComment;->getNickname()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;->a(ILjava/lang/String;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$i;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$i;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->J(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;->getParentData()Lcom/gxgx/daqiandy/bean/SportComment;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SportComment;->getNickname()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v3, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;->a(ILjava/lang/String;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$h;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->J(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;)V

    .line 78
    :goto_0
    return-void
.end method

.method private final i0(Ljava/lang/Long;)V
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

.method private final initListener()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/l;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/s;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/s;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/t;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/t;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lf2/h;)V

    .line 53
    return-void
.end method

.method private final j0(Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V
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
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->i0(Ljava/lang/Long;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$j;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$j;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->J(Lkotlin/jvm/functions/Function0;)V

    .line 35
    :goto_1
    return-void
.end method

.method private final k0(Lcom/gxgx/daqiandy/bean/SportComment;I)Z
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0:Lcom/gxgx/daqiandy/adapter/SportVideoCommentAdapter;

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

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->Y(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->Q(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->R(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->a0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/MultipleSportCommendItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/event/SportCommentEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->b0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/event/SportCommentEvent;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->P(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->W(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->f0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->U(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->V(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->S(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->O(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->e0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->c0(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;Lcom/gxgx/daqiandy/bean/SportCommentReplyTemp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->J(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

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
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->J(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->Z:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->E(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->d0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentHot:Landroid/widget/TextView;

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/o;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/o;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportVideoCommmentBinding;->tvCommentNew:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/p;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/p;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->initListener()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->T()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->X:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->e0(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->M()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->X:J

    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v3 .. v9}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;->l(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentViewModel;JIIILjava/lang/Object;)V

    .line 85
    return-void
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
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->X:J

    .line 20
    :cond_0
    return-void
.end method
