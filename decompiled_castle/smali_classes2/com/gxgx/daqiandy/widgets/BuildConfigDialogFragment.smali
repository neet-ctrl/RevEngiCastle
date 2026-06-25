.class public final Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuildConfigDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildConfigDialogFragment.kt\ncom/gxgx/daqiandy/widgets/BuildConfigDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuildConfigDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildConfigDialogFragment.kt\ncom/gxgx/daqiandy/widgets/BuildConfigDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private selectIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->selectIndex:I

    .line 7
    return-void
.end method

.method private final buildSpinnerGroup(Landroid/widget/Spinner;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->g()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    const v4, 0x1090008

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x1090009

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/base/bean/ServerUrlBean;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput v3, p0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->selectIndex:I

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    :goto_1
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->selectIndex:I

    .line 61
    .line 62
    if-ltz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 66
    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->initListener$lambda$0(Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->updateBaseUrl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->initListener$lambda$1(Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance()Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private final updateBaseUrl()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;->spinnerServer:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/config/ServerConfig;->g()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, -0x1

    .line 46
    .line 47
    :goto_1
    if-ltz v3, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->selectIndex:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_4

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-eq v3, v0, :cond_3

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    if-eq v3, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->PRO:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->DEV:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;->UAT:Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lqb/b;->a()V

    .line 71
    .line 72
    sget-object v1, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->o(Lcom/gxgx/daqiandy/config/ServerConfig$DomainType;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->restart(Landroid/content/Context;)V

    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->selectIndex:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;->spinnerServer:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 7
    .line 8
    const-string v1, "spinnerServer"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->buildSpinnerGroup(Landroid/widget/Spinner;)V

    .line 15
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;->ok:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/widgets/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/e;-><init>(Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBuildConfigDialogBinding;->cancel:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/widgets/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/f;-><init>(Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->setBackEnable()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    const v2, 0x43858000    # 267.0f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const/high16 v3, 0x43200000    # 160.0f

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 74
    :cond_0
    return-void
.end method

.method public final restart(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqb/g;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x10008000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 40
    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/BuildConfigDialogFragment;->selectIndex:I

    .line 3
    return-void
.end method
