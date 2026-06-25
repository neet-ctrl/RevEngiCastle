.class public final Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;",
        "Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmLibraryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLibraryActivity.kt\ncom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,240:1\n75#2,13:241\n*S KotlinDebug\n*F\n+ 1 FilmLibraryActivity.kt\ncom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity\n*L\n31#1:241,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmLibraryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLibraryActivity.kt\ncom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,240:1\n75#2,13:241\n*S KotlinDebug\n*F\n+ 1 FilmLibraryActivity.kt\ncom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity\n*L\n31#1:241,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Z:Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->l0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->i0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->e0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->v0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->s0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->n0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->p0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->q0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->g0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->u0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->f0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->o0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->h0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/gxgx/daqiandy/bean/AddLibraryBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->r0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/gxgx/daqiandy/bean/AddLibraryBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->m0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->k0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/p;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/p;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->llChange:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/b;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->llSelectClick:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/c;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/c;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->tvDelete:Landroid/widget/TextView;

    .line 60
    .line 61
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/d;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/d;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, "filmLibraryAdapter"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/e;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/e;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->j()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->E()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->g()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, "filmLibraryAdapter"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_0
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->H0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->D(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final j0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getSimpleName(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/a;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/h;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/h;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/i;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/i;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/j;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/j;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/k;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/k;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/l;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/l;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/m;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/m;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "home_add_lib_state"

    .line 173
    .line 174
    const-class v2, Lcom/gxgx/daqiandy/bean/AddLibraryBean;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/n;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/n;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/o;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/o;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->tvEdit:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f130289

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f1301e2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "filmLibraryAdapter"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;->J0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->llSelect:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v1, 0x8

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->e()V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "filmLibraryLiveData"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "filmLibraryAdapter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->i()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->w0(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->imgSelect:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "STATE_REFRESH"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "STATE_REFRESH==="

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "STATE_MORE==="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "STATE_MORE"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "filmLibraryAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/RecycleViewLoadDataBean;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final q0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "filmLibraryAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lcom/gxgx/daqiandy/bean/AddLibraryBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AddLibraryBean;->getAddLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->h()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final t0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    invoke-direct {v2, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->rlvLibs:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v5, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 50
    .line 51
    invoke-static {p0, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p0, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v4, v3, v2, v6}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v1, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 64
    .line 65
    invoke-static {p0, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p0, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v3, v4, v2, v6}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->rlvLibs:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->rlvLibs:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 103
    .line 104
    const-string v2, "filmLibraryAdapter"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f0d0189

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x7f0a0beb

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    const v4, 0x7f130606

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->Y:Lcom/gxgx/daqiandy/adapter/FilmLibraryAdapter;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v3, v1

    .line 155
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 168
    .line 169
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/f;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/f;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 184
    .line 185
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmlibrary/g;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/g;-><init>(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->C()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->B()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final w0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->tvDelete:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->tvDelete:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->tvDelete:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->tvDelete:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmLibraryBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f13028a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->t0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->c0()Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryViewModel;->p()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->d0()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/FilmLibraryActivity;->j0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
