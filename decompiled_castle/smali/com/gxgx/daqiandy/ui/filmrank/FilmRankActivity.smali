.class public final Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;,
        Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;",
        "Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmRankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmRankActivity.kt\ncom/gxgx/daqiandy/ui/filmrank/FilmRankActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n75#2,13:228\n1878#3,3:241\n*S KotlinDebug\n*F\n+ 1 FilmRankActivity.kt\ncom/gxgx/daqiandy/ui/filmrank/FilmRankActivity\n*L\n40#1:228,13\n129#1:241,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmRankActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmRankActivity.kt\ncom/gxgx/daqiandy/ui/filmrank/FilmRankActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n75#2,13:228\n1878#3,3:241\n*S KotlinDebug\n*F\n+ 1 FilmRankActivity.kt\ncom/gxgx/daqiandy/ui/filmrank/FilmRankActivity\n*L\n40#1:228,13\n129#1:241,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "rankId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "rank_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "movie_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "rank_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:I = 0x1

.field public static final l0:I = 0x2


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:I

.field public Z:I

.field public e0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->f0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Z:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Y(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->d0(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->X(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->b0(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Lcom/gxgx/daqiandy/bean/FilmTag;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->a0(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Lcom/gxgx/daqiandy/bean/FilmTag;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/a;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->layoutEmpty:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->tvRefresh:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/b;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final Y(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Y:I

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0:J

    .line 13
    .line 14
    iget p0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Z:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->g(IJI)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/d;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/e;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Lcom/gxgx/daqiandy/bean/FilmTag;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->c0(Lcom/gxgx/daqiandy/bean/FilmTag;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final R(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "magicIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$bind$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0(Lcom/gxgx/daqiandy/bean/FilmTag;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmTag;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmTag;->getTags()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x3f266666    # 0.65f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmTag;->getTags()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "getTitleContainer(...)"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$c;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 92
    .line 93
    const-string v4, "miTitleTabs"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    const-string v5, "vp"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v4}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->R(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 120
    .line 121
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmTag;->getTags()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    add-int/lit8 v6, v2, 0x1

    .line 148
    .line 149
    if-gez v2, :cond_1

    .line 150
    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 152
    .line 153
    .line 154
    :cond_1
    check-cast v5, Lcom/gxgx/daqiandy/bean/FilmTagRank;

    .line 155
    .line 156
    sget-object v7, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->g0:Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;

    .line 157
    .line 158
    iget v8, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Y:I

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/FilmTagRank;->getKey()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    :goto_1
    iget v11, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Z:I

    .line 174
    .line 175
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;->a(IJI)Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-wide v7, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0:J

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/FilmTagRank;->getKey()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v5, v7, v9

    .line 196
    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 200
    .line 201
    :cond_4
    :goto_2
    move v2, v6

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setEnablePivotScroll(Z)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/gxgx/base/adapter/FragmentPager2Adapter;

    .line 207
    .line 208
    invoke-direct {p1, v3, p0}, Lcom/gxgx/base/adapter/FragmentPager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 229
    .line 230
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/c;

    .line 231
    .line 232
    invoke-direct {v0, p0, v4}, Lcom/gxgx/daqiandy/ui/filmrank/c;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0(Z)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->layoutEmpty:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->layoutEmpty:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->group:Landroidx/constraintlayout/widget/Group;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0:J

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rank_title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "rankId"

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0:J

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "movie_type"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Y:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "rank_type"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankBinding;->layoutEmpty:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->tvRefresh:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v2, 0x6e

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Y:I

    .line 96
    .line 97
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->e0:J

    .line 98
    .line 99
    iget v4, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Z:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->g(IJI)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->W()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->Z()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
