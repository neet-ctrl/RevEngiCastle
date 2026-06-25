.class public abstract Lcom/gxgx/base/base/BaseLogicActivity;
.super Lcom/gxgx/base/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">",
        "Lcom/gxgx/base/base/BaseActivity<",
        "TVB;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseLogicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLogicActivity.kt\ncom/gxgx/base/base/BaseLogicActivity\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,220:1\n314#2,11:221\n*S KotlinDebug\n*F\n+ 1 BaseLogicActivity.kt\ncom/gxgx/base/base/BaseLogicActivity\n*L\n115#1:221,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseLogicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseLogicActivity.kt\ncom/gxgx/base/base/BaseLogicActivity\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,220:1\n314#2,11:221\n*S KotlinDebug\n*F\n+ 1 BaseLogicActivity.kt\ncom/gxgx/base/base/BaseLogicActivity\n*L\n115#1:221,11\n*E\n"
    }
.end annotation


# instance fields
.field private mAppForceUpdateFragment:Lcom/gxgx/base/view/AppForceUpdateFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBlackListDialogObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/base/event/BlackListDialogShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFakeAppDialogObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/base/event/FakeAppDialogShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mKickedOutDialogFragment:Lcom/gxgx/base/dialog/KickedOutDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLogOutDialogFragment:Lcom/gxgx/base/dialog/LogOutDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLogOutDialogObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/base/event/LogOutDialogShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLoginAuthorizationDialogFragment:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLoginAuthorizationObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/base/event/LoginAuthorizationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mUserInviteEventObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/base/event/UserInviteEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/base/base/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/e;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/base/base/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/f;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mBlackListDialogObserver:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/base/base/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/g;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mFakeAppDialogObserver:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    new-instance v0, Lcom/gxgx/base/base/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/h;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationObserver:Landroidx/lifecycle/Observer;

    .line 31
    .line 32
    new-instance v0, Lcom/gxgx/base/base/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/i;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mUserInviteEventObserver:Landroidx/lifecycle/Observer;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic B(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/BlackListDialogShowEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseLogicActivity;->mBlackListDialogObserver$lambda$1(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/BlackListDialogShowEvent;)V

    return-void
.end method

.method public static synthetic C(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/FakeAppDialogShowEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseLogicActivity;->mFakeAppDialogObserver$lambda$2(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/FakeAppDialogShowEvent;)V

    return-void
.end method

.method public static synthetic D(Lcom/gxgx/base/base/BaseLogicActivity;Lrb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseLogicActivity;->onCreateObserverEvent$lambda$6(Lcom/gxgx/base/base/BaseLogicActivity;Lrb/b;)V

    return-void
.end method

.method public static synthetic E(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/LogOutDialogShowEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogObserver$lambda$0(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    return-void
.end method

.method public static synthetic F(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/UserInviteEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseLogicActivity;->mUserInviteEventObserver$lambda$4(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/UserInviteEvent;)V

    return-void
.end method

.method public static synthetic G(Lcom/gxgx/base/base/BaseLogicActivity;Ltb/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseLogicActivity;->onCreateObserverEvent$lambda$7(Lcom/gxgx/base/base/BaseLogicActivity;Ltb/f;)V

    return-void
.end method

.method public static synthetic H(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/LoginAuthorizationEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationObserver$lambda$3(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/LoginAuthorizationEvent;)V

    return-void
.end method

.method public static final synthetic access$setMLoginAuthorizationDialogFragment$p(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationDialogFragment:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method private static final mBlackListDialogObserver$lambda$1(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/BlackListDialogShowEvent;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mKickedOutDialogFragment:Lcom/gxgx/base/dialog/KickedOutDialogFragment;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/gxgx/base/dialog/KickedOutDialogFragment;->Z:Lcom/gxgx/base/dialog/KickedOutDialogFragment$b;

    .line 12
    .line 13
    sget v0, Lcom/gxgx/base/R$string;->locked_your_account:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/gxgx/base/dialog/KickedOutDialogFragment$b;->a(Ljava/lang/String;)Lcom/gxgx/base/dialog/KickedOutDialogFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mKickedOutDialogFragment:Lcom/gxgx/base/dialog/KickedOutDialogFragment;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/gxgx/base/base/BaseLogicActivity$mBlackListDialogObserver$1$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/BaseLogicActivity$mBlackListDialogObserver$1$1;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/gxgx/base/dialog/KickedOutDialogFragment;->n(Lcom/gxgx/base/dialog/KickedOutDialogFragment$a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mKickedOutDialogFragment:Lcom/gxgx/base/dialog/KickedOutDialogFragment;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "getSupportFragmentManager(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/gxgx/base/dialog/KickedOutDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private static final mFakeAppDialogObserver$lambda$2(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/FakeAppDialogShowEvent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mAppForceUpdateFragment:Lcom/gxgx/base/view/AppForceUpdateFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/gxgx/base/view/AppForceUpdateFragment;->Companion:Lcom/gxgx/base/view/AppForceUpdateFragment$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->getDownloadUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gxgx/base/view/AppForceUpdateFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/gxgx/base/view/AppForceUpdateFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mAppForceUpdateFragment:Lcom/gxgx/base/view/AppForceUpdateFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "AppForceUpdateFragment"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private static final mLogOutDialogObserver$lambda$0(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/LogOutDialogShowEvent;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/gxgx/base/BaseApplication;->k(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/gxgx/base/BaseApplication;->m(Lcom/gxgx/base/event/LogOutDialogShowEvent;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogFragment:Lcom/gxgx/base/dialog/LogOutDialogFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/gxgx/base/dialog/LogOutDialogFragment;->e0:Lcom/gxgx/base/dialog/LogOutDialogFragment$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/base/event/LogOutDialogShowEvent;->getDeviceModel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gxgx/base/dialog/LogOutDialogFragment$a;->a(Ljava/lang/String;)Lcom/gxgx/base/dialog/LogOutDialogFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogFragment:Lcom/gxgx/base/dialog/LogOutDialogFragment;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/gxgx/base/base/BaseLogicActivity$mLogOutDialogObserver$1$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/BaseLogicActivity$mLogOutDialogObserver$1$1;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/gxgx/base/dialog/LogOutDialogFragment;->o(Lcom/gxgx/base/dialog/LogOutDialogFragment$b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogFragment:Lcom/gxgx/base/dialog/LogOutDialogFragment;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "getSupportFragmentManager(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/gxgx/base/dialog/LogOutDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationDialogFragment:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private static final mLoginAuthorizationObserver$lambda$3(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/LoginAuthorizationEvent;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lcom/gxgx/base/BaseApplication;->l(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/gxgx/base/BaseApplication;->n(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseLogicActivity;->getViewModel()Lcom/gxgx/base/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/base/event/LoginAuthorizationEvent;->getPushOriginLoginBean()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/gxgx/base/bean/PushOriginLoginBean;->getUid()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationDialogFragment:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v0, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->Z:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gxgx/base/event/LoginAuthorizationEvent;->getPushOriginLoginBean()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$a;->a(Lcom/gxgx/base/bean/PushOriginLoginBean;)Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationDialogFragment:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/gxgx/base/base/BaseLogicActivity$mLoginAuthorizationObserver$1$1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/gxgx/base/base/BaseLogicActivity$mLoginAuthorizationObserver$1$1;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;->x(Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment$b;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationDialogFragment:Lcom/gxgx/base/dialog/LoginAuthorizationDialogFragment;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "AuthorizationLogin"

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method private static final mUserInviteEventObserver$lambda$4(Lcom/gxgx/base/base/BaseLogicActivity;Lcom/gxgx/base/event/UserInviteEvent;)V
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "getUserInviteInfo==show dialog==="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v4, p1, p0, v0}, Lcom/gxgx/base/base/BaseLogicActivity$mUserInviteEventObserver$1$1;-><init>(Lcom/gxgx/base/event/UserInviteEvent;Lcom/gxgx/base/base/BaseLogicActivity;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final onCreateObserverEvent$lambda$6(Lcom/gxgx/base/base/BaseLogicActivity;Lrb/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrb/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseLogicActivity;->getViewModel()Lcom/gxgx/base/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getGlobalSystemTime()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final onCreateObserverEvent$lambda$7(Lcom/gxgx/base/base/BaseLogicActivity;Ltb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltb/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseLogicActivity;->getViewModel()Lcom/gxgx/base/base/BaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getGlobalSecurityKey()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final clearLogOutNotification()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getMKickedOutDialogFragment()Lcom/gxgx/base/dialog/KickedOutDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mKickedOutDialogFragment:Lcom/gxgx/base/dialog/KickedOutDialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLogOutDialogFragment()Lcom/gxgx/base/dialog/LogOutDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogFragment:Lcom/gxgx/base/dialog/LogOutDialogFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final onCreateObserverEvent()V
    .locals 2

    .line 1
    const-string v0, "GlobalSystemEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/gxgx/base/base/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/base/base/j;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "SecurityKeyEvent"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/gxgx/base/base/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gxgx/base/base/k;-><init>(Lcom/gxgx/base/base/BaseLogicActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPauseRemoveObserverEvent()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gxgx/base/event/LogOutDialogShowEvent;->Companion:Lcom/gxgx/base/event/LogOutDialogShowEvent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/event/LogOutDialogShowEvent$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogObserver:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/gxgx/base/event/BlackListDialogShowEvent;->Companion:Lcom/gxgx/base/event/BlackListDialogShowEvent$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/base/event/BlackListDialogShowEvent$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mBlackListDialogObserver:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->Companion:Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mFakeAppDialogObserver:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->Companion:Lcom/gxgx/base/event/LoginAuthorizationEvent$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/base/event/LoginAuthorizationEvent$a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationObserver:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/gxgx/base/event/UserInviteEvent;->Companion:Lcom/gxgx/base/event/UserInviteEvent$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gxgx/base/event/UserInviteEvent$a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mUserInviteEventObserver:Landroidx/lifecycle/Observer;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onResumeObserverEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gxgx/base/event/LogOutDialogShowEvent;->Companion:Lcom/gxgx/base/event/LogOutDialogShowEvent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/base/event/LogOutDialogShowEvent$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogObserver:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/base/event/LogOutDialogShowEvent$a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogObserver:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/gxgx/base/BaseApplication;->h0:Lcom/gxgx/base/BaseApplication$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/gxgx/base/BaseApplication;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/gxgx/base/BaseApplication;->d()Lcom/gxgx/base/event/LogOutDialogShowEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gxgx/base/event/LogOutDialogShowEvent$a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication;->e()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gxgx/base/BaseApplication$a;->a()Lcom/gxgx/base/BaseApplication;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/gxgx/base/BaseApplication;->e()Lcom/gxgx/base/bean/PushOriginLoginBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v1, Lcom/gxgx/base/event/LoginAuthorizationEvent;->Companion:Lcom/gxgx/base/event/LoginAuthorizationEvent$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gxgx/base/event/LoginAuthorizationEvent$a;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/gxgx/base/event/LoginAuthorizationEvent;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lcom/gxgx/base/event/LoginAuthorizationEvent;-><init>(Lcom/gxgx/base/bean/PushOriginLoginBean;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object v0, Lcom/gxgx/base/event/BlackListDialogShowEvent;->Companion:Lcom/gxgx/base/event/BlackListDialogShowEvent$a;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gxgx/base/event/BlackListDialogShowEvent$a;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mBlackListDialogObserver:Landroidx/lifecycle/Observer;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gxgx/base/event/BlackListDialogShowEvent$a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mBlackListDialogObserver:Landroidx/lifecycle/Observer;

    .line 134
    .line 135
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/gxgx/base/event/FakeAppDialogShowEvent;->Companion:Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mFakeAppDialogObserver:Landroidx/lifecycle/Observer;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gxgx/base/event/FakeAppDialogShowEvent$a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mFakeAppDialogObserver:Landroidx/lifecycle/Observer;

    .line 162
    .line 163
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lcom/gxgx/base/event/LoginAuthorizationEvent;->Companion:Lcom/gxgx/base/event/LoginAuthorizationEvent$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/gxgx/base/event/LoginAuthorizationEvent$a;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationObserver:Landroidx/lifecycle/Observer;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gxgx/base/event/LoginAuthorizationEvent$a;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLoginAuthorizationObserver:Landroidx/lifecycle/Observer;

    .line 190
    .line 191
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/gxgx/base/event/UserInviteEvent;->Companion:Lcom/gxgx/base/event/UserInviteEvent$a;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/gxgx/base/event/UserInviteEvent$a;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mUserInviteEventObserver:Landroidx/lifecycle/Observer;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final setMKickedOutDialogFragment(Lcom/gxgx/base/dialog/KickedOutDialogFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/dialog/KickedOutDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mKickedOutDialogFragment:Lcom/gxgx/base/dialog/KickedOutDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setMLogOutDialogFragment(Lcom/gxgx/base/dialog/LogOutDialogFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/dialog/LogOutDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/base/BaseLogicActivity;->mLogOutDialogFragment:Lcom/gxgx/base/dialog/LogOutDialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final showDialog(Lcom/gxgx/base/bean/UserInviteBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/gxgx/base/bean/UserInviteBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/bean/UserInviteBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->e0:Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;->a(Lcom/gxgx/base/bean/UserInviteBean;)Lcom/gxgx/base/dialog/InviteUserDialogFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/gxgx/base/base/BaseLogicActivity$showDialog$2$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/gxgx/base/base/BaseLogicActivity$showDialog$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->setOnClickListener(Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getSupportFragmentManager(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "InviteUserDialogFragment"

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/base/base/BaseLogicActivity$showDialog$2$2;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/gxgx/base/base/BaseLogicActivity$showDialog$2$2;-><init>(Lcom/gxgx/base/dialog/InviteUserDialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
