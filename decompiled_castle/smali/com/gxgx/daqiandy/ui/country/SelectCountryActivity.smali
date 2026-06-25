.class public final Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;",
        "Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectCountryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCountryActivity.kt\ncom/gxgx/daqiandy/ui/country/SelectCountryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n75#2,13:94\n1011#3,2:107\n*S KotlinDebug\n*F\n+ 1 SelectCountryActivity.kt\ncom/gxgx/daqiandy/ui/country/SelectCountryActivity\n*L\n28#1:94,13\n62#1:107,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectCountryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCountryActivity.kt\ncom/gxgx/daqiandy/ui/country/SelectCountryActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n75#2,13:94\n1011#3,2:107\n*S KotlinDebug\n*F\n+ 1 SelectCountryActivity.kt\ncom/gxgx/daqiandy/ui/country/SelectCountryActivity\n*L\n28#1:94,13\n62#1:107,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Z:Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->S(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->R(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->U(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->V(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final S(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->T(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Y:Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "selectCountryAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;->E0(Ljava/lang/String;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Y:Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "selectCountryAdapter"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/gxgx/daqiandy/bean/CountryBean;

    .line 30
    .line 31
    const-string p2, "select_country"

    .line 32
    .line 33
    invoke-static {p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/gxgx/daqiandy/event/SelectCountryEvent;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lcom/gxgx/daqiandy/event/SelectCountryEvent;-><init>(Lcom/gxgx/daqiandy/bean/CountryBean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public Q()Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CountryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Y:Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->rlvCountry:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Y:Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "selectCountryAdapter"

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->rlvCountry:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->rlvCountry:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v11, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;

    .line 70
    .line 71
    const v4, 0x7f060646

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const v4, 0x7f060645

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v10, 0x28

    .line 86
    .line 87
    const/16 v7, 0xd

    .line 88
    .line 89
    move-object v4, v11

    .line 90
    move-object v5, p0

    .line 91
    move-object v6, p1

    .line 92
    invoke-direct/range {v4 .. v10}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/SectionItemDecoration;-><init>(Landroid/content/Context;Ljava/util/List;IIII)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {v1, v11, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->sideBar:Lcom/gxgx/daqiandy/widgets/SideIndexBar;

    .line 106
    .line 107
    invoke-static {p0}, Lmd/k2;->b(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->setNavigationBarHeight(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->sideBar:Lcom/gxgx/daqiandy/widgets/SideIndexBar;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->cpOverlay:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->setOverlayTextView(Landroid/widget/TextView;)Lcom/gxgx/daqiandy/widgets/SideIndexBar;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->sideBar:Lcom/gxgx/daqiandy/widgets/SideIndexBar;

    .line 140
    .line 141
    new-instance v1, Lcom/gxgx/daqiandy/ui/country/c;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/country/c;-><init>(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/SideIndexBar;->setOnIndexChangedListener(Lcom/gxgx/daqiandy/widgets/SideIndexBar$OnIndexTouchedChangedListener;)Lcom/gxgx/daqiandy/widgets/SideIndexBar;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Y:Lcom/gxgx/daqiandy/adapter/SelectCountryAdapter;

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object v2, p1

    .line 158
    :goto_0
    new-instance p1, Lcom/gxgx/daqiandy/ui/country/d;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/country/d;-><init>(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, p1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Q()Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/country/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/country/a;-><init>(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySelectCountryBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f130712

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Q()Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;->d()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;->Q()Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/country/SelectCountryViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/ui/country/b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/country/b;-><init>(Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$c;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/country/SelectCountryActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
