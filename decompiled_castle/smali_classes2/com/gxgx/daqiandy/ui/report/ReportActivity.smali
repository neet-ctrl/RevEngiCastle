.class public final Lcom/gxgx/daqiandy/ui/report/ReportActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/report/ReportActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;",
        "Lcom/gxgx/daqiandy/ui/report/ReportViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportActivity.kt\ncom/gxgx/daqiandy/ui/report/ReportActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,262:1\n75#2,13:263\n*S KotlinDebug\n*F\n+ 1 ReportActivity.kt\ncom/gxgx/daqiandy/ui/report/ReportActivity\n*L\n39#1:263,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportActivity.kt\ncom/gxgx/daqiandy/ui/report/ReportActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,262:1\n75#2,13:263\n*S KotlinDebug\n*F\n+ 1 ReportActivity.kt\ncom/gxgx/daqiandy/ui/report/ReportActivity\n*L\n39#1:263,13\n*E\n"
    }
.end annotation

.annotation build Lps/h;
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/report/ReportActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static g0:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:I = 0x3

.field public static final k0:I = 0x4

.field public static final l0:Ljava/lang/String; = "type_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

.field public Z:Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;

.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/report/ReportActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->f0:Lcom/gxgx/daqiandy/ui/report/ReportActivity$a;

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    sput-object v0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->g0:Ljava/lang/String;

    .line 13
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/report/ReportActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/report/ReportActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/report/ReportActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->a0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->p0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->e0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->k0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->h0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->i0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->c0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->g0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->f0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->d0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->l0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z:Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "reportTypeAdapter"

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

.method private final b0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/h;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 21
    .line 22
    const-string v1, "questionImgAdapter"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v2

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/ui/report/i;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/report/i;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v0, v2

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/j;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/j;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lf2/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/k;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/k;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 67
    .line 68
    new-instance v3, Lcom/gxgx/daqiandy/ui/report/ReportActivity$d;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->tvCommit:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/l;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/l;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->llImgBig:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/m;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/m;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z:Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "reportTypeAdapter"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v2, v0

    .line 118
    .line 119
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/report/n;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/report/n;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 126
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final d0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iput p3, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->e0:I

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    if-gt p1, p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/report/p;->b(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->o0()V

    .line 26
    :goto_0
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f(Landroid/content/Context;I)V

    .line 18
    return-void
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    const p1, 0x7f1305fa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->etQuestion:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->llImgBig:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z:Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    const-string v0, "reportTypeAdapter"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object p1, p2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;->E0(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z:Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gxgx/daqiandy/bean/ReportTypeBean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->D(Lcom/gxgx/daqiandy/bean/ReportTypeBean;)V

    .line 51
    return-void
.end method

.method private final j0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/o;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/o;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/ReportActivity$d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/f;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/ReportActivity$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    return-void
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "questionImgAdapter"

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

.method public static final l0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->imgBig:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v0, "imgBig"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->llImgBig:Landroid/widget/LinearLayout;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private final m0()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->rlvImg:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "questionImgAdapter"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->rlvImg:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    new-instance v6, Lcom/gxgx/daqiandy/ui/report/ReportActivity$c;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0, v2}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Lkotlin/coroutines/Continuation;)V

    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    return-void
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/report/ReportActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "files"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->C(Ljava/util/List;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final Y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->e0:I

    .line 3
    return v0
.end method

.method public Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->g0:Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "type_id"

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->O(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1305fb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->etQuestion:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v1, Lwb/y;

    .line 68
    .line 69
    const/16 v3, 0x12c

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, Lwb/y;-><init>(Landroid/content/Context;I)V

    .line 73
    const/4 v3, 0x1

    .line 74
    .line 75
    new-array v3, v3, [Lwb/y;

    .line 76
    .line 77
    aput-object v1, v3, v2

    .line 78
    .line 79
    check-cast v3, [Landroid/text/InputFilter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->etQuestion:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/ReportActivity$b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->m0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->n0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->w()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->b0()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->j0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/e;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/e;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 131
    .line 132
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/ReportActivity$d;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/report/ReportActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    return-void
.end method

.method public final n0()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z:Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->rlvReport:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z:Lcom/gxgx/daqiandy/adapter/ReportTypeAdapter;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "reportTypeAdapter"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v3, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->rlvReport:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityReportBinding;->rlvReport:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 115
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->q()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v1, 0x3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->q()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 36
    .line 37
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/report/g;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p0, v1, v2}, Lmd/y1;->w(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lmd/y1;->m()V

    .line 47
    return-void
.end method

.method public final q0()V
    .locals 2
    .annotation build Lps/b;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->Z()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->e0:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->g(Landroid/app/Activity;I)V

    .line 10
    return-void
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportActivity;->e0:I

    .line 3
    return-void
.end method
