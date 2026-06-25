.class public final Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;",
        "Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMessageActivity.kt\ncom/gxgx/daqiandy/ui/usermessage/UserMessageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,539:1\n75#2,13:540\n1#3:553\n256#4,2:554\n256#4,2:556\n256#4,2:558\n*S KotlinDebug\n*F\n+ 1 UserMessageActivity.kt\ncom/gxgx/daqiandy/ui/usermessage/UserMessageActivity\n*L\n49#1:540,13\n82#1:554,2\n234#1:556,2\n235#1:558,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserMessageActivity.kt\ncom/gxgx/daqiandy/ui/usermessage/UserMessageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,539:1\n75#2,13:540\n1#3:553\n256#4,2:554\n256#4,2:556\n256#4,2:558\n*S KotlinDebug\n*F\n+ 1 UserMessageActivity.kt\ncom/gxgx/daqiandy/ui/usermessage/UserMessageActivity\n*L\n49#1:540,13\n82#1:554,2\n234#1:556,2\n235#1:558,2\n*E\n"
    }
.end annotation

.annotation build Lps/h;
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->Z:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->X:Lkotlin/Lazy;

    .line 33
    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/usermessage/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->Y:Lkotlin/Lazy;

    .line 46
    return-void
.end method

.method private final D0(Z)V
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvSave:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvSave:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvSave:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvSave:Landroid/widget/TextView;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvSave:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvSave:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    :goto_0
    return-void
.end method

.method private final H0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/y1;->A()V

    .line 6
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->h0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->k0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->v0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->u0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->n0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->g0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->t0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->i0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    return-void
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->s0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->l0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->o0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->q0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->p0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/gxgx/daqiandy/bean/NameCommendList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->r0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/gxgx/daqiandy/bean/NameCommendList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->e0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->j0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

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
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llExistTip:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const-string p1, "llExistTip"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 79
    const/4 p1, 0x3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lmc/eq;->un(I)V

    .line 83
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/b;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llUpdate:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/c;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/d;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->rlGender:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/e;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/e;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgHead:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/f;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/f;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvSave:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/g;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/g;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->D0(Z)V

    .line 107
    return-void
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->B(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int v0, v1, v0

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x3

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-le v0, v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llUpdate:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llSetting:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llUpdate:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llSetting:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-lez v0, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvNickName:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->D0(Z)V

    .line 164
    :cond_1
    :goto_0
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
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
    sget-object p1, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->Y:Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->i()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;->a(I)Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    const-string v0, "gender"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->C0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->C(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method private final m0()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/i;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/i;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/j;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/j;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "select_gender"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/k;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/k;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 60
    .line 61
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/l;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/l;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 81
    .line 82
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/m;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/m;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 102
    .line 103
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/n;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/n;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 123
    .line 124
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 133
    .line 134
    new-instance v8, Lcom/gxgx/daqiandy/ui/usermessage/o;

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, p0}, Lcom/gxgx/daqiandy/ui/usermessage/o;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 138
    const/4 v9, 0x4

    .line 139
    const/4 v10, 0x0

    .line 140
    .line 141
    const-wide/16 v6, 0x0

    .line 142
    move-object v3, v0

    .line 143
    move-object v4, p0

    .line 144
    move-object v5, p0

    .line 145
    .line 146
    .line 147
    invoke-static/range {v3 .. v10}, Lmd/y1;->o(Lmd/y1;Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 148
    .line 149
    new-instance v8, Lcom/gxgx/daqiandy/ui/usermessage/p;

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, p0}, Lcom/gxgx/daqiandy/ui/usermessage/p;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v3 .. v10}, Lmd/y1;->r(Lmd/y1;Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 156
    return-void
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgHead:Landroid/widget/ImageView;

    .line 26
    .line 27
    const-string v4, "imgHead"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    const v5, 0x7f10001d

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const/16 v6, 0x44

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, v4, v5, v6}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvHeadDefault:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v4, "substring(...)"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvHeadDefault:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvNickName:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getGender()I

    .line 101
    move-result p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->u(I)V

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    if-eq p1, v1, :cond_3

    .line 113
    const/4 v0, 0x2

    .line 114
    .line 115
    if-eq p1, v0, :cond_2

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgGender:Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvGender:Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvGender:Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1302b3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgGender:Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    const p1, 0x7f080588

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgGender:Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvGender:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvGender:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    const v0, 0x7f1302b1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgGender:Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    const p1, 0x7f0803cd

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    goto :goto_2

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgGender:Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvGender:Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "nicknameState==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llUpdate:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llSetting:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 88
    .line 89
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 98
    .line 99
    const-string v1, "edNickName"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Lwb/q0;->n(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llUpdate:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llSetting:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgGender:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0803cd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvGender:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1302b1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->u(I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgGender:Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    const v1, 0x7f080588

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvGender:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1302b3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->u(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgGender:Landroid/widget/ImageView;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvGender:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->D0(Z)V

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method

.method public static final q0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->tvHeadDefault:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgHead:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v1, "imgHead"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f10001d

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x44

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, p1, v1, v2}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->D0(Z)V

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Lcom/gxgx/daqiandy/bean/NameCommendList;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llExistTip:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const-string v0, "llExistTip"

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
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->llExistView:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const-string p1, "llExistView"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 75
    const/4 p1, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lmc/eq;->un(I)V

    .line 79
    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static final t0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final v0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;
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


# virtual methods
.method public final A0()V
    .locals 1
    .annotation build Lps/b;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->q(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 8
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/y1;->l()V

    .line 6
    return-void
.end method

.method public final C0()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f130719

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    const/4 v3, 0x1

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
    const v4, 0x7f130711

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v5}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    new-array v4, v5, [Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    aput-object v1, v4, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;->a()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string v4, "getSupportFragmentManager(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f130769

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v2, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$g;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

    .line 79
    return-void
.end method

.method public final E0(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v0, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1304fd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$h;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$h;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$i;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$i;-><init>(Lps/f;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1304ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v10, 0xd0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final F0(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v0, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1304fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$j;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$j;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$k;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$k;-><init>(Lps/f;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1304ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v10, 0xd0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final G0()V
    .locals 2
    .annotation build Lps/b;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->y(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->H0()V

    .line 18
    :goto_0
    return-void
.end method

.method public final c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->Y:Lkotlin/Lazy;

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

.method public d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->d0()Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageViewModel;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->edNickName:Landroid/widget/EditText;

    .line 16
    .line 17
    new-instance v1, Lwb/y;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lwb/y;-><init>(Landroid/content/Context;I)V

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f130831

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->imgHead:Landroid/widget/ImageView;

    .line 72
    .line 73
    const-string v3, "imgHead"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f10001d

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    const/16 v5, 0x44

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0, v0, v3, v5}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->rlRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityUserMessageBinding;->rlRecommend:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 126
    const/4 v2, 0x4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->c0()Lcom/gxgx/daqiandy/adapter/NameCommendAdapter;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    new-instance v1, Lcom/gxgx/daqiandy/ui/usermessage/h;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/h;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->m0()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->f0()V

    .line 151
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/usermessage/q;->c(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;I[I)V

    .line 17
    return-void
.end method

.method public final w0()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    return-void
.end method

.method public final x0()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    return-void
.end method

.method public final y0()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getSupportFragmentManager(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1304fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$b;-><init>()V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1304ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v10, 0xd0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final z0()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getSupportFragmentManager(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1304fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$d;-><init>()V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1304ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v10, 0xd0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method
