.class public final Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;",
        "Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQRCodeLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeLoginActivity.kt\ncom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,105:1\n75#2,13:106\n*S KotlinDebug\n*F\n+ 1 QRCodeLoginActivity.kt\ncom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity\n*L\n36#1:106,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQRCodeLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QRCodeLoginActivity.kt\ncom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,105:1\n75#2,13:106\n*S KotlinDebug\n*F\n+ 1 QRCodeLoginActivity.kt\ncom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity\n*L\n36#1:106,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "type_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "type_device_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->Y:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->T(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->U(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->W(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->S(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->V(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p3, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lmc/eq;->Ei(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->R()Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 15
    move-result-object p0

    .line 16
    const/4 p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p3, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lmc/eq;->Ei(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->R()Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 15
    move-result-object p0

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->R()Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;->groupSuccess:Landroidx/constraintlayout/widget/Group;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;->llError:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;->llError:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;->groupSuccess:Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    const v3, 0x7f130122

    .line 23
    const/4 v4, 0x7

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lmc/eq;->Ei(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2, v1, v0}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lmc/eq;->Ei(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v2, v1, v0}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 51
    .line 52
    sget-object p1, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity;->X:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeSuccessActivity$a;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method


# virtual methods
.method public R()Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->R()Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "type_token"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "type_device_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->R()Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;->tvLogin:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v3, Lcom/gxgx/daqiandy/ui/qrcodelogin/a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, v1, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/a;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;->tvCancel:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v3, Lcom/gxgx/daqiandy/ui/qrcodelogin/b;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, v1, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/b;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityQrcodeLoginBinding;->tvRefresh:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v3, Lcom/gxgx/daqiandy/ui/qrcodelogin/c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p0, v1, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/c;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->R()Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/ui/qrcodelogin/d;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/d;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;)V

    .line 98
    .line 99
    new-instance v2, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$b;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;->R()Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lcom/gxgx/daqiandy/ui/qrcodelogin/e;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/e;-><init>(Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity;)V

    .line 119
    .line 120
    new-instance v2, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$b;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 129
    const/4 v1, 0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lmc/eq;->Ei(I)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    return-void
.end method
