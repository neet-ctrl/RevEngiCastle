.class public final Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;",
        "Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogOffActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogOffActivity.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,58:1\n75#2,13:59\n*S KotlinDebug\n*F\n+ 1 LogOffActivity.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffActivity\n*L\n37#1:59,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogOffActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogOffActivity.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,58:1\n75#2,13:59\n*S KotlinDebug\n*F\n+ 1 LogOffActivity.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffActivity\n*L\n37#1:59,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$a;
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;->S(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;->Q(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;->R(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final R(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    sget-object p1, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$a;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;Ljava/lang/String;)Lkotlin/Unit;
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


# virtual methods
.method public P()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;->P()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1307cf

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/a;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;->tvTip:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f13033d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "getString(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    aput-object v2, v4, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "format(...)"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffBinding;->tvNext:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/b;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/b;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, "logout"

    .line 109
    .line 110
    const-class v2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/c;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/c;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity;)V

    .line 120
    .line 121
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$b;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    return-void
.end method
