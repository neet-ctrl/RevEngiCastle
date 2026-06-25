.class public final Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;",
        "Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserMessageCompleteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMessageCompleteActivity.kt\ncom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,449:1\n75#2,13:450\n256#3,2:463\n256#3,2:465\n256#3,2:467\n*S KotlinDebug\n*F\n+ 1 UserMessageCompleteActivity.kt\ncom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity\n*L\n38#1:450,13\n95#1:463,2\n309#1:465,2\n310#1:467,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserMessageCompleteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMessageCompleteActivity.kt\ncom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,449:1\n75#2,13:450\n256#3,2:463\n256#3,2:465\n256#3,2:467\n*S KotlinDebug\n*F\n+ 1 UserMessageCompleteActivity.kt\ncom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity\n*L\n38#1:450,13\n95#1:463,2\n309#1:465,2\n310#1:467,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "requestCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "login_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:I = 0x1

.field public static final j0:I = 0x2

.field public static final k0:I = 0x0

.field public static final l0:I = 0x5

.field public static final m0:I = 0x6


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->f0:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->X:Lkotlin/Lazy;

    .line 33
    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessageComplete/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y:Lkotlin/Lazy;

    .line 46
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Lcom/gxgx/daqiandy/bean/NameCommendList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->i0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Lcom/gxgx/daqiandy/bean/NameCommendList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->f0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->d0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->g0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->h0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->j0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->c0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->b0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->e0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->k0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 9
    return-object v0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-static {}, Lmd/g1;->c()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvCopyCode:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvCopyCode:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;->F0(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etName:Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->ctName:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    const p2, 0x7f080904

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvNameExist:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string p1, "tvNameExist"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 93
    const/4 p1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lmc/eq;->un(I)V

    .line 97
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->Y:Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$a;->a()Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "gender1"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment;->s(Lcom/gxgx/daqiandy/ui/usermessageComplete/frg/UserMessageCompleteGenderSelectBottomFragment$b;)V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etAge:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getText(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Z:Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etName:Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvCopyCode:Landroid/widget/EditText;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2, v3, p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->u(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Z:Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->t(Ljava/lang/Integer;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Lcom/gxgx/daqiandy/bean/NameCommendList;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/NameCommendList;->getRecommendNicknames()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;->F0(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/NameCommendList;->getRecommendNicknames()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->llExistView:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const-string v0, "llExistView"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvNameExist:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v1, "tvNameExist"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->ctName:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    .line 83
    const p1, 0x7f080905

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lmc/eq;->un(I)V

    .line 92
    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvNameError:Landroid/widget/TextView;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method private static final k0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;-><init>()V

    .line 6
    return-object v0
.end method

.method private final l0(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvConfirm:Landroid/widget/TextView;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvConfirm:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvConfirm:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f06005f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvConfirm:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvConfirm:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvConfirm:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060103

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_0
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etAge:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "getText(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-gt v2, v0, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x7d

    .line 45
    .line 46
    if-ge v0, v4, :cond_1

    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v0, v3

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etName:Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->e()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v3

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-direct {p0, v2}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->l0(Z)V

    .line 96
    return-void
.end method

.method public final X()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->e0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final Z()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Z:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 9
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v5, "requestCode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    .line 36
    :goto_0
    iput-object v3, v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Z:Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v4, "login_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    :cond_1
    iput-object v4, v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->e0:Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->e0:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->p(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvTitle:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 86
    .line 87
    .line 88
    const v4, 0x7f13082d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const-string v5, "getString(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v6, 0x7f13005c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-array v7, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v7, v2

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    const-string v6, "format(...)"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->rlRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->rlRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 162
    const/4 v6, 0x4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Y()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessageComplete/b;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/b;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 181
    .line 182
    .line 183
    const v3, 0x7f130829

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const v4, 0x7f13087e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v6, 0x7f13082a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v7, 0x7f13087d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v8, 0x7f13082b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const v9, 0x7f1307ba

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    new-instance v7, Landroid/text/SpannableString;

    .line 264
    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 287
    .line 288
    .line 289
    const v11, 0x7f060071

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 293
    move-result v12

    .line 294
    .line 295
    .line 296
    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 297
    .line 298
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 302
    move-result v13

    .line 303
    .line 304
    .line 305
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 306
    .line 307
    new-instance v13, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$e;

    .line 308
    .line 309
    .line 310
    invoke-direct {v13, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 311
    .line 312
    new-instance v14, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$f;

    .line 313
    .line 314
    .line 315
    invoke-direct {v14, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 316
    .line 317
    new-instance v15, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$g;

    .line 318
    .line 319
    .line 320
    invoke-direct {v15, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 324
    move-result v1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 328
    move-result v16

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    move-result v17

    .line 333
    .line 334
    add-int v2, v16, v17

    .line 335
    .line 336
    const/16 v11, 0x21

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v13, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 343
    move-result v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 347
    move-result v2

    .line 348
    add-int/2addr v1, v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 352
    move-result v2

    .line 353
    add-int/2addr v1, v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 357
    move-result v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v14, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 364
    move-result v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 368
    move-result v2

    .line 369
    add-int/2addr v1, v2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 373
    move-result v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 377
    move-result v13

    .line 378
    add-int/2addr v2, v13

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 382
    move-result v13

    .line 383
    add-int/2addr v2, v13

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v15, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 387
    .line 388
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 389
    .line 390
    .line 391
    const v2, 0x7f060071

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 395
    move-result v2

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 402
    move-result v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 406
    move-result v13

    .line 407
    add-int/2addr v2, v13

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 411
    move-result v13

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 415
    move-result v14

    .line 416
    add-int/2addr v13, v14

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 420
    move-result v14

    .line 421
    add-int/2addr v13, v14

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v1, v2, v13, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 428
    move-result v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 432
    move-result v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 436
    move-result v13

    .line 437
    add-int/2addr v2, v13

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v10, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 444
    move-result v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 448
    move-result v2

    .line 449
    add-int/2addr v1, v2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 453
    move-result v2

    .line 454
    add-int/2addr v1, v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458
    move-result v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v12, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 462
    .line 463
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 464
    .line 465
    .line 466
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 470
    move-result v2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 474
    move-result v10

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 478
    move-result v12

    .line 479
    add-int/2addr v10, v12

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v1, v2, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 491
    move-result v2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 495
    move-result v3

    .line 496
    add-int/2addr v2, v3

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 500
    move-result v3

    .line 501
    add-int/2addr v2, v3

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 505
    move-result v3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v1, v2, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    .line 510
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 517
    move-result v2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 521
    move-result v3

    .line 522
    add-int/2addr v2, v3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 526
    move-result v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 530
    move-result v4

    .line 531
    add-int/2addr v3, v4

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 535
    move-result v4

    .line 536
    add-int/2addr v3, v4

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v1, v2, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 546
    .line 547
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvPrivacy:Landroid/widget/TextView;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etName:Landroid/widget/EditText;

    .line 574
    .line 575
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$b;

    .line 576
    .line 577
    .line 578
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etAge:Landroid/widget/EditText;

    .line 590
    .line 591
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;

    .line 592
    .line 593
    .line 594
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 604
    .line 605
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvGender:Landroid/widget/EditText;

    .line 606
    .line 607
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/c;

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/c;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 620
    .line 621
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvConfirm:Landroid/widget/TextView;

    .line 622
    .line 623
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/d;

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/d;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 636
    .line 637
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvSkip:Landroid/widget/TextView;

    .line 638
    .line 639
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/e;

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/e;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/f;

    .line 656
    .line 657
    .line 658
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/f;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 659
    .line 660
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$h;

    .line 661
    .line 662
    .line 663
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->i()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/g;

    .line 677
    .line 678
    .line 679
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/g;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 680
    .line 681
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$h;

    .line 682
    .line 683
    .line 684
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0, v3}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->h()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/h;

    .line 698
    .line 699
    .line 700
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/h;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 701
    .line 702
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$h;

    .line 703
    .line 704
    .line 705
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0, v3}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 709
    const/4 v1, 0x0

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->l0(Z)V

    .line 713
    .line 714
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->e0:Ljava/lang/Integer;

    .line 715
    .line 716
    const/16 v2, 0x1f4

    .line 717
    .line 718
    .line 719
    const v3, 0x7f1302b1

    .line 720
    .line 721
    .line 722
    const v4, 0x7f1302b3

    .line 723
    const/4 v5, 0x2

    .line 724
    .line 725
    if-nez v1, :cond_3

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    .line 730
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 731
    move-result v6

    .line 732
    const/4 v7, 0x1

    .line 733
    .line 734
    if-ne v6, v7, :cond_6

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lqb/g;->e()Lcom/gxgx/base/bean/User;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    if-eqz v1, :cond_a

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getGender()I

    .line 744
    move-result v6

    .line 745
    .line 746
    if-eq v6, v7, :cond_5

    .line 747
    .line 748
    if-eq v6, v5, :cond_4

    .line 749
    goto :goto_2

    .line 750
    .line 751
    .line 752
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 756
    .line 757
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvGender:Landroid/widget/EditText;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    move-result-object v4

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 768
    move-result-object v3

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v5}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->m(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v7}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->n(Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 782
    goto :goto_2

    .line 783
    .line 784
    .line 785
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 786
    move-result-object v4

    .line 787
    .line 788
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 789
    .line 790
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvGender:Landroid/widget/EditText;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 801
    move-result-object v3

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v7}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->m(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 808
    move-result-object v3

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v7}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->n(Z)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 815
    .line 816
    .line 817
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 818
    move-result-object v3

    .line 819
    .line 820
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 821
    .line 822
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etName:Landroid/widget/EditText;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getAge()Ljava/lang/Integer;

    .line 833
    move-result-object v3

    .line 834
    .line 835
    if-eqz v3, :cond_a

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getAge()Ljava/lang/Integer;

    .line 839
    move-result-object v3

    .line 840
    .line 841
    .line 842
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v3

    .line 847
    .line 848
    if-lez v3, :cond_a

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getAge()Ljava/lang/Integer;

    .line 852
    move-result-object v3

    .line 853
    .line 854
    .line 855
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 859
    move-result v3

    .line 860
    .line 861
    if-ge v3, v2, :cond_a

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 865
    move-result-object v2

    .line 866
    .line 867
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 868
    .line 869
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etAge:Landroid/widget/EditText;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getAge()Ljava/lang/Integer;

    .line 873
    move-result-object v1

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 885
    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    .line 889
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 890
    move-result v1

    .line 891
    .line 892
    if-ne v1, v5, :cond_a

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lqb/g;->d()Lcom/gxgx/base/bean/User;

    .line 896
    move-result-object v1

    .line 897
    .line 898
    if-eqz v1, :cond_a

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getGender()I

    .line 902
    move-result v6

    .line 903
    const/4 v7, 0x1

    .line 904
    .line 905
    if-eq v6, v7, :cond_9

    .line 906
    .line 907
    if-eq v6, v5, :cond_8

    .line 908
    goto :goto_4

    .line 909
    .line 910
    .line 911
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 915
    .line 916
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvGender:Landroid/widget/EditText;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    move-result-object v4

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 927
    move-result-object v3

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v5}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->m(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 934
    move-result-object v3

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v7}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->n(Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 941
    goto :goto_4

    .line 942
    .line 943
    .line 944
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 945
    move-result-object v4

    .line 946
    .line 947
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 948
    .line 949
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->tvGender:Landroid/widget/EditText;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 953
    move-result-object v3

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 960
    move-result-object v3

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v7}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->m(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 967
    move-result-object v3

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v7}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->n(Z)V

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->W()V

    .line 974
    .line 975
    .line 976
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 977
    move-result-object v3

    .line 978
    .line 979
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 980
    .line 981
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etName:Landroid/widget/EditText;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 985
    move-result-object v4

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getAge()Ljava/lang/Integer;

    .line 992
    move-result-object v3

    .line 993
    .line 994
    if-eqz v3, :cond_a

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getAge()Ljava/lang/Integer;

    .line 998
    move-result-object v3

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1005
    move-result v3

    .line 1006
    .line 1007
    if-lez v3, :cond_a

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getAge()Ljava/lang/Integer;

    .line 1011
    move-result-object v3

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1018
    move-result v3

    .line 1019
    .line 1020
    if-ge v3, v2, :cond_a

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1024
    move-result-object v2

    .line 1025
    .line 1026
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 1027
    .line 1028
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->etAge:Landroid/widget/EditText;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User;->getAge()Ljava/lang/Integer;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 1043
    move-result-object v1

    .line 1044
    .line 1045
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;

    .line 1046
    .line 1047
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageCompleteBinding;->imgCopy:Landroid/widget/ImageView;

    .line 1048
    .line 1049
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/i;

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/i;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->a0()Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 1063
    move-result-object v1

    .line 1064
    .line 1065
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessageComplete/j;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/usermessageComplete/j;-><init>(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;)V

    .line 1069
    .line 1070
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$h;

    .line 1071
    .line 1072
    .line 1073
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1077
    return-void
.end method

.method public final m0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->e0:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final n0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->Z:Ljava/lang/Integer;

    .line 3
    return-void
.end method
