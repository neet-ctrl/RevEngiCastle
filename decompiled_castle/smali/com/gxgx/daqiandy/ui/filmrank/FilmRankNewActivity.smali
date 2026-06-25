.class public final Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;",
        "Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmRankNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmRankNewActivity.kt\ncom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n75#2,13:270\n256#3,2:283\n256#3,2:285\n256#3,2:287\n1878#4,3:289\n*S KotlinDebug\n*F\n+ 1 FilmRankNewActivity.kt\ncom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity\n*L\n74#1:270,13\n165#1:283,2\n173#1:285,2\n176#1:287,2\n178#1:289,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmRankNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmRankNewActivity.kt\ncom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n75#2,13:270\n256#3,2:283\n256#3,2:285\n256#3,2:287\n1878#4,3:289\n*S KotlinDebug\n*F\n+ 1 FilmRankNewActivity.kt\ncom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity\n*L\n74#1:270,13\n165#1:283,2\n173#1:285,2\n176#1:287,2\n178#1:289,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "rankId"
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
.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;

.field public Z:Z

.field public e0:Z

.field public final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->g0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->X:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Z:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->e0:Z

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$special$$inlined$viewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 22
    .line 23
    const-class v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$special$$inlined$viewModels$default$2;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$special$$inlined$viewModels$default$3;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->f0:Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic M(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->a0(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Lcom/gxgx/daqiandy/bean/FilmTag;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->X(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Lcom/gxgx/daqiandy/bean/FilmTag;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Y(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->b0(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

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
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/i;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

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
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/j;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/j;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Lcom/gxgx/daqiandy/bean/FilmTag;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->d0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Z(Lcom/gxgx/daqiandy/bean/FilmTag;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->d0(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final Z(Lcom/gxgx/daqiandy/bean/FilmTag;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmTag;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const-string v1, "viewPager"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->T()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmTag;->getTags()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const v0, 0x7f0a0c7e

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move v6, v1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    if-gez v6, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v7, Lcom/gxgx/daqiandy/bean/FilmTagRank;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v9, "newTab(...)"

    .line 89
    .line 90
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v10, 0x7f0d0151

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/FilmTagRank;->getValue()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/FilmTagRank;->getKey()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 132
    .line 133
    iget-object v9, v9, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 134
    .line 135
    invoke-virtual {v9, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->X:Ljava/util/List;

    .line 139
    .line 140
    sget-object v9, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;->g0:Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->h()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/FilmTagRank;->getKey()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-wide v11, v3

    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->j()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v9, v10, v11, v12, v7}, Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment$a;->a(IJI)Lcom/gxgx/daqiandy/ui/filmrank/frg/FilmRankFragment;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move v6, v8

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    new-instance p1, Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "getSupportFragmentManager(...)"

    .line 186
    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->X:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {p1, v6, v7, v8}, Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Y:Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Y:Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;

    .line 210
    .line 211
    if-nez v6, :cond_4

    .line 212
    .line 213
    const-string v6, "mFragmentAdapter"

    .line 214
    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v5

    .line 219
    :cond_4
    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 229
    .line 230
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmrank/g;

    .line 231
    .line 232
    invoke-direct {v6, p1}, Lcom/gxgx/daqiandy/ui/filmrank/g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 245
    .line 246
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$c;

    .line 247
    .line 248
    invoke-direct {v6, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/widget/TextView;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move-object p1, v5

    .line 282
    :goto_2
    if-eqz p1, :cond_6

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v6, 0x7f0600ca

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    :cond_6
    if-eqz p1, :cond_7

    .line 299
    .line 300
    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Z:Z

    .line 304
    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->i()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    cmp-long p1, v5, v3

    .line 316
    .line 317
    if-lez p1, :cond_8

    .line 318
    .line 319
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Z:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 328
    .line 329
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmrank/h;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmrank/h;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void

    .line 338
    :cond_9
    :goto_3
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->d0(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 359
    .line 360
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static final a0(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    const-string v1, "tabFilmTag"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->U(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "beginTransaction(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->X:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->X:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->X:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final U(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Object;)I
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tabLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetTag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->f0:Lkotlin/Lazy;

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

.method public final c0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->j()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->g(IJI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->layoutEmpty:Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutEmptyViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 7

    .line 1
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3, v1, v3}, Lmc/eq;->To(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->W()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "rankId"

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->r(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "movie_type"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->q(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "rank_type"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->s(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->rankTab:Lcom/gxgx/daqiandy/widgets/RinkTabLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->j()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->h()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->setDefaultType(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->rankTab:Lcom/gxgx/daqiandy/widgets/RinkTabLayout;

    .line 99
    .line 100
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->setRinkTabListener(Lcom/gxgx/daqiandy/widgets/RinkTabListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "getSupportFragmentManager(...)"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->X:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v4}, Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Y:Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Y:Lcom/gxgx/daqiandy/adapter/ViewPageFragmentAdapter;

    .line 139
    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    const-string v1, "mFragmentAdapter"

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move-object v3, v1

    .line 149
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 171
    .line 172
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$initData$2;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$initData$2;-><init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lic/j;->j:Lic/j$a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lic/j$a;->a()Lic/j;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v5, 0x4

    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v2, 0x6e

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lic/j;->S(Lic/j;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->c0()V

    .line 196
    .line 197
    .line 198
    return-void
.end method
