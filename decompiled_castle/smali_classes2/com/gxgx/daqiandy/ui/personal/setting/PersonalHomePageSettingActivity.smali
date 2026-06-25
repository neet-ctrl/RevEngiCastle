.class public final Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;",
        "Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalHomePageSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalHomePageSettingActivity.kt\ncom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,65:1\n75#2,13:66\n*S KotlinDebug\n*F\n+ 1 PersonalHomePageSettingActivity.kt\ncom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity\n*L\n12#1:66,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonalHomePageSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalHomePageSettingActivity.kt\ncom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,65:1\n75#2,13:66\n*S KotlinDebug\n*F\n+ 1 PersonalHomePageSettingActivity.kt\ncom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity\n*L\n12#1:66,13\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->W(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->T(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->U(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->S(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->V(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final T(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserSecrecyConfig()Lcom/gxgx/base/bean/UserSecrecyConfig;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;->swVideoLooked:Landroid/widget/Switch;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserSecrecyConfig;->getWatchHistoryPower()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;->swVideo:Landroid/widget/Switch;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserSecrecyConfig;->getMovieLibraryPower()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    move v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    move v1, v2

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;->swVideoLike:Landroid/widget/Switch;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserSecrecyConfig;->getLikeMoviePower()Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-ne p1, v3, :cond_5

    .line 84
    move v2, v3

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 88
    .line 89
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->R()Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;->f(Z)V

    .line 15
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->R()Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;->g(Z)V

    .line 15
    return-void
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->R()Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;->h(Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public R()Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->R()Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f130509

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/ui/personal/setting/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/personal/setting/a;-><init>(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->R()Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;->e()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;->R()Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/gxgx/daqiandy/ui/personal/setting/b;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/personal/setting/b;-><init>(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;)V

    .line 59
    .line 60
    new-instance v2, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;->swVideoLooked:Landroid/widget/Switch;

    .line 75
    .line 76
    new-instance v1, Lcom/gxgx/daqiandy/ui/personal/setting/c;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/personal/setting/c;-><init>(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;->swVideo:Landroid/widget/Switch;

    .line 91
    .line 92
    new-instance v1, Lcom/gxgx/daqiandy/ui/personal/setting/d;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/personal/setting/d;-><init>(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityPersonalHomePageSettingBinding;->swVideoLike:Landroid/widget/Switch;

    .line 107
    .line 108
    new-instance v1, Lcom/gxgx/daqiandy/ui/personal/setting/e;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/personal/setting/e;-><init>(Lcom/gxgx/daqiandy/ui/personal/setting/PersonalHomePageSettingActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    return-void
.end method
