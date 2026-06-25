.class public final Lcom/gxgx/daqiandy/ui/setting/SettingActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;",
        "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/gxgx/daqiandy/ui/setting/SettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,523:1\n75#2,13:524\n256#3,2:537\n256#3,2:539\n256#3,2:541\n256#3,2:543\n256#3,2:545\n256#3,2:547\n256#3,2:549\n256#3,2:551\n*S KotlinDebug\n*F\n+ 1 SettingActivity.kt\ncom/gxgx/daqiandy/ui/setting/SettingActivity\n*L\n50#1:524,13\n89#1:537,2\n90#1:539,2\n91#1:541,2\n92#1:543,2\n94#1:545,2\n95#1:547,2\n96#1:549,2\n97#1:551,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/gxgx/daqiandy/ui/setting/SettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,523:1\n75#2,13:524\n256#3,2:537\n256#3,2:539\n256#3,2:541\n256#3,2:543\n256#3,2:545\n256#3,2:547\n256#3,2:549\n256#3,2:551\n*S KotlinDebug\n*F\n+ 1 SettingActivity.kt\ncom/gxgx/daqiandy/ui/setting/SettingActivity\n*L\n50#1:524,13\n89#1:537,2\n90#1:539,2\n91#1:541,2\n92#1:543,2\n94#1:545,2\n95#1:547,2\n96#1:549,2\n97#1:551,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->k(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 6

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->O()Lcom/gxgx/daqiandy/bean/VersionBean;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lwb/a;->q(Landroid/content/Context;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VersionBean;->getVersionCode()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge p1, v0, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->g0:Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;->a()Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string p0, "getSupportFragmentManager(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->z(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/bean/VersionBean;Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;ILjava/lang/Object;)V

    .line 99
    .line 100
    :cond_4
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 101
    const/4 p1, 0x5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lmc/eq;->Ng(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    const v0, 0x7f130737

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->V(Landroid/content/Context;I)V

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->V(Landroid/content/Context;I)V

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final E0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->c1()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final F0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmc/eq;->Ng(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->w()V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final G0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmc/eq;->Ng(I)V

    .line 12
    .line 13
    sget-object p1, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->l0:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->c()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;->d(Landroid/content/Context;I)V

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final H0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmc/eq;->Ng(I)V

    .line 13
    .line 14
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v0}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.intent.action.VIEW"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final I0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmc/eq;->Ng(I)V

    .line 12
    .line 13
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgc/d;->Q()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->r()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->Y:Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$a;

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$a;->b(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method public static final J0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->w0()V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final K0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v3, v0, v1}, Lmc/eq;->Lf(Lmc/eq;IIILjava/lang/Object;)V

    .line 15
    .line 16
    sget-object p1, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/setting/d;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/share/j;->u(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method public static final L0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

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
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->S0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0, v1, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->M0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->G0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final O0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->M()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/o;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/o;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/b0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/b0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->downloadAppForTv:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/c0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/c0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/d0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/d0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 72
    .line 73
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/e0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/e0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 93
    .line 94
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/f0;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/f0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 114
    .line 115
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/g0;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/g0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 135
    .line 136
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/e;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/e;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 156
    .line 157
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/f;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/f;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 177
    .line 178
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->H()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/g;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/g;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 198
    .line 199
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/z;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/z;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 219
    .line 220
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v1, "login_success"

    .line 233
    .line 234
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/a0;

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/a0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 244
    .line 245
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 252
    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->switchParentalControls:Landroid/widget/Switch;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->I0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->P0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/LanguageBean;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqb/b;->o(Lcom/gxgx/base/bean/LanguageBean;)V

    .line 9
    .line 10
    sget-object v0, Lmd/b2;->a:Lmd/b2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lmd/b2;->e()V

    .line 14
    .line 15
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lic/j;->a0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitLanguage:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/base/bean/LanguageBean;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/SettingItemView;->setRightText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lmd/b2;->b(Landroid/content/Context;Lcom/gxgx/base/bean/LanguageBean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v0, "change_language"

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v0, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->T0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserImg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserImg()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->imgHead:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v5, "imgHead"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f10001d

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const/16 v6, 0x28

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p0, v0, v5, v6}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->imgHead:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getNickname()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v4, "substring(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getLoginPlatform()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    const v5, 0x7f130344

    .line 123
    .line 124
    if-eq v4, v2, :cond_7

    .line 125
    const/4 v6, 0x2

    .line 126
    .line 127
    .line 128
    const v7, 0x7f080960

    .line 129
    .line 130
    if-eq v4, v6, :cond_6

    .line 131
    const/4 v6, 0x3

    .line 132
    .line 133
    if-eq v4, v6, :cond_5

    .line 134
    .line 135
    if-eq v4, v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    const v4, 0x7f13050e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    new-array v6, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v6, v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvAccountName:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getMobile()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    const v4, 0x7f130752

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    new-array v6, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v6, v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    const v4, 0x7f080963

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvAccountName:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getMobile()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    const v4, 0x7f130221

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    new-array v6, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v4, v6, v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    const v4, 0x7f080961

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvAccountName:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getEmail()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    const v4, 0x7f130271

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    new-array v6, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v4, v6, v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvAccountName:Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getEmail()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    goto :goto_3

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    const v4, 0x7f1302bc

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    new-array v6, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v4, v6, v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLoginType:Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    const v4, 0x7f080962

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvAccountName:Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getEmail()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->userName:Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    new-array v4, v2, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v1, v4, v3

    .line 427
    .line 428
    .line 429
    const v1, 0x7f130833

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->userId:Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 448
    move-result-wide v0

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    new-array v1, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v0, v1, v3

    .line 457
    .line 458
    .line 459
    const v0, 0x7f130823

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 473
    .line 474
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->ivCopy:Landroid/widget/ImageView;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->W0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Integer;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->L()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->N()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->d1()V

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->y0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lmc/eq;->Ng(I)V

    .line 13
    .line 14
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lgc/d;->L()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v1, "openBrowser==="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "android.intent.action.VIEW"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v0, "openSystemWeb====error=="

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->H0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Q0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lrc/a;->a:Lrc/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1, v0}, Lrc/a;->c(Lrc/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->r()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "android.intent.action.VIEW"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->U0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitTrash:Lcom/gxgx/daqiandy/widgets/SettingItemView;

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

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->u0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitUpdate:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/SettingItemView;->setTvNewVersionVisible(Z)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->B0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcom/gxgx/base/bean/LanguageBean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/gxgx/base/bean/LanguageBean;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v3, v4, v2}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;->a()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "getSupportFragmentManager(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f130842

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "getString(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v4, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$e;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->X0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/LanguageBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitLanguage:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/base/bean/LanguageBean;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/SettingItemView;->setRightArrowTxt(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->v()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->v()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    .line 48
    if-gt p1, v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitLanguage:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->A0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->E0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->D0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->v0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Z0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->z0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->L0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->w0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->K0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->V0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/LanguageBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->a1(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/LanguageBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->F0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->C0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/LanguageBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->R0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/base/bean/LanguageBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->x0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->d1()V

    .line 4
    return-void
.end method

.method private final t0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->ivCopy:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/h;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->llChangeBaseUrl:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/q;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/q;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->switchParentalControls:Landroid/widget/Switch;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/r;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/r;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/s;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/s;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLogout:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/t;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/t;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitDevice:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 91
    .line 92
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/u;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/u;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitTrash:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 107
    .line 108
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/v;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/v;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitUpdate:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 123
    .line 124
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/w;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/w;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitPrivacyPolicy:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 139
    .line 140
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/x;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/x;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitAgreement:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 155
    .line 156
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/y;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/y;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitLogOff:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 171
    .line 172
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/i;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/i;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitLanguage:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 187
    .line 188
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/j;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/j;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitDownload:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 203
    .line 204
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/k;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/k;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->contactUs:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 219
    .line 220
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/l;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/l;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitQuestion:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 235
    .line 236
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/m;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/m;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitShare:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 251
    .line 252
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/n;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/n;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->llUnLoginUser:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/p;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/p;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 275
    return-void
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-array v4, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v4, v1

    .line 27
    .line 28
    .line 29
    const v3, 0x7f130833

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v1

    .line 54
    .line 55
    .line 56
    const p1, 0x7f130823

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lmd/g1;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f130174

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v1, v0, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 83
    .line 84
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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

.method public static final w0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->T(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->switchParentalControls:Landroid/widget/Switch;

    .line 39
    .line 40
    xor-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->switchParentalControls:Landroid/widget/Switch;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->e0(Z)V

    .line 67
    .line 68
    sget-object p1, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->g0:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0, v2, v1, v2}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;->b(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    sget-object p1, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->h0:Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->B()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->F()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;->a(ILjava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$c;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->A(Lcom/gxgx/daqiandy/ui/setting/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v2, "getSupportFragmentManager(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v2, "ParentalControlsPassword"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, v2}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->switchParentalControls:Landroid/widget/Switch;

    .line 130
    .line 131
    xor-int/lit8 p1, p2, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 135
    return-void
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final y0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string p1, "getSupportFragmentManager(...)"

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
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    new-instance v4, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f130724

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public static final z0(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/widgets/SettingItemView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->b1()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public final N0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->L()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->N()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->v0(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->W(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 8
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->Y(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V

    .line 8
    return-void
.end method

.method public final d1()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "tvLogout"

    .line 11
    .line 12
    const-string v2, "sitLogOff"

    .line 13
    .line 14
    const-string v3, "llUnLoginUser"

    .line 15
    .line 16
    const-string v4, "ctUserView"

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->ctUserView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->llUnLoginUser:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitLogOff:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLogout:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->ctUserView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->llUnLoginUser:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitLogOff:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->tvLogout:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :goto_0
    return-void
.end method

.method public final e1(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f130730

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->sitUpdate:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v2, 0x28

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v2, 0x29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/SettingItemView;->setRightText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->d1()V

    .line 68
    .line 69
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 70
    .line 71
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lmd/b;->m(Landroid/content/Context;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmd/b;->j(Landroid/content/Context;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySettingBinding;->downloadAppForTv:Lcom/gxgx/daqiandy/widgets/SettingItemView;

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->t0()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->O0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->N0()V

    .line 113
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

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
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->Q(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->u()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->L()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->e0(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public final r0()Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->Y:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 3
    return-object v0
.end method

.method public s0()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 9
    return-object v0
.end method
