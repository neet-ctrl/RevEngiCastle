.class public final Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;",
        "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountFragment.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n106#2,15:274\n1#3:289\n*S KotlinDebug\n*F\n+ 1 AccountFragment.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountFragment\n*L\n38#1:274,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountFragment.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n106#2,15:274\n1#3:289\n*S KotlinDebug\n*F\n+ 1 AccountFragment.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountFragment\n*L\n38#1:274,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->J(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->P(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->F(Landroid/content/Context;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->z(Landroid/content/Context;I)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->z(Landroid/content/Context;I)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-class v1, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1, v0}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.intent.action.VIEW"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->y(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->Z:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity$a;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    sget-object p1, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "BuildConfigDialogFragment"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string p1, "getChildFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f130723

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string p1, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f130724

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f130725

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const/16 v9, 0xc0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v10}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method

.method private final O()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/b;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/c;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/d;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/d;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/e;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/e;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 77
    .line 78
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "update_user_msg"

    .line 91
    .line 92
    const-class v2, Lcom/gxgx/base/bean/User;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/f;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/f;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 102
    .line 103
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v1, "login_success"

    .line 116
    .line 117
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/g;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/g;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 127
    .line 128
    new-instance v2, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    return-void
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->sitTrash:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/SettingItemView;->setRightText(Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->g0:Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;->a()Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string p0, "getChildFragmentManager(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v3, p1

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->z(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/bean/VersionBean;Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;ILjava/lang/Object;)V

    .line 73
    .line 74
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->V(Z)V

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y(Lcom/gxgx/base/bean/User;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->V(Z)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Z(Lcom/gxgx/base/bean/User;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->v(Landroid/content/Context;)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private final V(Z)V
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
    const-string v1, "memberLogin==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->flLogin:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->flLogin:Landroid/widget/FrameLayout;

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    return-void
.end method

.method public static final W()Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment$a;->a()Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;

    move-result-object v0

    return-object v0
.end method

.method private final Y(Lcom/gxgx/base/bean/User;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvName:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1303f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "format(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->q()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->imgHead:Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string v2, "imgHead"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f10001d

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const/16 v3, 0x28

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, p1, v2, v3}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->imgHead:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 128
    const/4 v0, 0x4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->C(Z)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v0, "substring(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_1
    return-void
.end method

.method private final Z(Lcom/gxgx/base/bean/User;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvName:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1303f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "format(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->imgHead:Landroid/widget/ImageView;

    .line 75
    .line 76
    const-string v2, "imgHead"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    const v2, 0x7f10001d

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const/16 v4, 0x28

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, p1, v2, v4}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->imgHead:Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 115
    const/4 v0, 0x4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->C(Z)V

    .line 126
    :cond_1
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvLogout:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/a;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->sitTrash:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/h;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/h;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->sitUpdate:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/i;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/i;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->sitPrivacyPolicy:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/j;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/j;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->sitAgreement:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/k;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/k;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->sitPersonalHomeSetting:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 89
    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/l;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/l;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->sitQuestion:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/m;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/m;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->ctLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/n;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/n;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->ctUser:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/o;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/o;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvChangeBaseUrl:Landroid/widget/TextView;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvChangeBaseUrl:Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v1, Lcom/gxgx/daqiandy/ui/mine/account/p;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/mine/account/p;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 174
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->K(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->U(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->I(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->E(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->S(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->F(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->N(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->L(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->M(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->G(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->R(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->H(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Q(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->T(Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 3
    return-object v0
.end method

.method public D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 9
    return-object v0
.end method

.method public final X(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->tvAppName:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1303ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getString(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f13005c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "format(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAccountBinding;->sitUpdate:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/SettingItemView;->setRightText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->initListener()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->O()V

    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->dismiss()V

    .line 42
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->v(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountFragment;->D()Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->t()V

    .line 24
    return-void
.end method
