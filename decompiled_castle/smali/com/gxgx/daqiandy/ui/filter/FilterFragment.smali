.class public final Lcom/gxgx/daqiandy/ui/filter/FilterFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/search/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filter/FilterFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;",
        "Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;",
        ">;",
        "Lcom/gxgx/daqiandy/ui/search/a0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterFragment.kt\ncom/gxgx/daqiandy/ui/filter/FilterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n106#2,15:561\n256#3,2:576\n774#4:578\n865#4,2:579\n1869#4:581\n360#4,7:582\n1870#4:589\n1#5:590\n*S KotlinDebug\n*F\n+ 1 FilterFragment.kt\ncom/gxgx/daqiandy/ui/filter/FilterFragment\n*L\n51#1:561,15\n110#1:576,2\n113#1:578\n113#1:579,2\n114#1:581\n116#1:582,7\n114#1:589\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterFragment.kt\ncom/gxgx/daqiandy/ui/filter/FilterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,560:1\n106#2,15:561\n256#3,2:576\n774#4:578\n865#4,2:579\n1869#4:581\n360#4,7:582\n1870#4:589\n1#5:590\n*S KotlinDebug\n*F\n+ 1 FilterFragment.kt\ncom/gxgx/daqiandy/ui/filter/FilterFragment\n*L\n51#1:561,15\n110#1:576,2\n113#1:578\n113#1:579,2\n114#1:581\n116#1:582,7\n114#1:589\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/filter/FilterFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:I = 0x1


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

.field public Z:Lk3/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:I

.field public f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->g0:Lcom/gxgx/daqiandy/ui/filter/FilterFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->X:Lkotlin/Lazy;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->f0:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->a0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->U(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->R(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Q(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lgf/f;)V

    return-void
.end method

.method public static final synthetic E(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lcom/gxgx/daqiandy/adapter/FilterAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Z:Lk3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk3/f;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    const/16 v8, 0x3e

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v1 .. v9}, Lmc/eq;->Bd(Lmc/eq;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->j0:Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, p0, v1, v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;->b(Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lgf/f;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "filterAdapter"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->y1(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->z1(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->p1()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/TagLayout;->clearTags()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->f0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->n()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "filterAdapter"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->z1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->e0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->v()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/HashMap;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    const-string p0, "filterAdapter"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    :cond_3
    const/4 p1, 0x1

    .line 142
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->z1(Z)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method private final T()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parental_controls"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/k;

    .line 13
    .line 14
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/filter/k;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "exit_safe_mode"

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/n;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/n;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->B()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/o;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/o;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->T()Landroidx/lifecycle/LiveData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/p;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/p;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->V()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/q;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/q;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/r;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/r;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/b;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/b;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/c;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/c;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/d;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/d;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/e;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/e;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/l;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/l;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/m;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/m;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static final U(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const-string v0, "filterAdapter"

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p0, p2

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->z1(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p2, p0

    .line 59
    :goto_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->p1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/TagLayout;->clearTags()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->f0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->n()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J()Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "filterAdapter"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, p0

    .line 68
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->D()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v3, v2, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MultipleFilterBean;->getItemType()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v0, p0

    .line 113
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    :goto_3
    const-string p0, "viewModel.multipleFilterList=="

    .line 122
    .line 123
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->h0(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->p0(J)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "skeletonViewLiveData==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->K()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->n0()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->ivFilterSearch:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tvSearch:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "filterAdapter"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->w1(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "FilterFragment===111=="

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p0

    .line 56
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->o1(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FilterFragment===222=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "filterAdapter"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->w1(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p0

    .line 56
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FilterFragment===333=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "filterAdapter"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->w1(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v1, p0

    .line 56
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "filterAdapter"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->w1(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->w1(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, p0

    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->z1(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

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
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$f;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NativeAdsView===="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->l0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 14
    .line 15
    const-string v2, "find_main_bottom_ads"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$h;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->P(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->e0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Z:Lk3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v1, "rootView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lk3/c;->b(Landroid/view/View;)Lk3/h$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0d01c3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lk3/d;->x(I)Lk3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lk3/d;->h(J)Lk3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f060666

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lk3/d;->f(I)Lk3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lk3/d;->b(I)Lk3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lk3/d;->e()Lk3/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lk3/f;->show()Lk3/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Z:Lk3/f;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->X(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->S(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->N(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->W(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->b0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Z(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->d0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->f0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->M(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->V(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->c0(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Lk3/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Z:Lk3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "find_mainpage_ads"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->loadAd(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 16
    .line 17
    new-instance v4, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$b;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$c;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;

    .line 28
    .line 29
    invoke-direct {v6, p0, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move-object v7, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/adapter/FilterAdapter$g;Lcom/gxgx/daqiandy/adapter/FilterAdapter$f;Lcom/gxgx/daqiandy/adapter/FilterAdapter$h;Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 38
    .line 39
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/f;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/filter/f;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->x1(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->rlvFilter:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v2, "filterAdapter"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->rlvFilter:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/g;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/filter/g;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 107
    .line 108
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/h;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/filter/h;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 123
    .line 124
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/i;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/filter/i;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->rlvFilter:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$initFilmView$8;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->tagLayout:Lcom/gxgx/daqiandy/widgets/TagLayout;

    .line 155
    .line 156
    new-instance v2, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;

    .line 157
    .line 158
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$e;-><init>(Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/TagLayout;->setOnTagChangeListener(Lcom/gxgx/daqiandy/widgets/TagLayout$OnTagChangeListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "movie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "country"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "language"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const-string v2, "filterAdapter"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->X0()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v1

    .line 30
    :cond_3
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->v1(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_4
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->W0()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lcom/gxgx/daqiandy/bean/SearchConditionBean;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/SearchConditionBean;->getLevel()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    long-to-int v7, v7

    .line 84
    const/4 v8, 0x7

    .line 85
    if-ne v7, v8, :cond_5

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_c

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/gxgx/daqiandy/bean/SearchConditionBean;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/SearchConditionBean;->getItems()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move v6, v4

    .line 118
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, -0x1

    .line 123
    if-eqz v7, :cond_a

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/gxgx/daqiandy/bean/SearchCondition;

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/SearchCondition;->getValue()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v7, v9, p1

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    move v6, v8

    .line 151
    :goto_4
    if-eq v6, v8, :cond_7

    .line 152
    .line 153
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Y:Lcom/gxgx/daqiandy/adapter/FilterAdapter;

    .line 154
    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v1

    .line 161
    :cond_b
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/adapter/FilterAdapter;->e1()Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v5, v4, v6, v0}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->P0(IILandroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->e0:I

    .line 2
    .line 3
    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->J0(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->J0(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "requireContext(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->Z(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->L()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->O()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->T()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->llSearch:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v1, Lcom/gxgx/daqiandy/ui/filter/a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filter/a;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "getSimpleName(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 100
    .line 101
    const-string v0, "adsView"

    .line 102
    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/gxgx/daqiandy/ui/filter/j;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/filter/j;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterFragment;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Lk3/f;)V
    .locals 0
    .param p1    # Lk3/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->Z:Lk3/f;

    .line 2
    .line 3
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "showInterAd====="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->isLoadSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "  === "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "==AdsConfig.getAdsInsertFindState()=="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lgc/c;->a:Lgc/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lgc/c;->s()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Lgc/c;->s()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->isLoadSuccess()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->f0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$Companion;->newInstance(I)Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "getChildFragmentManager(...)"

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$i;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment$i;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-virtual {v0, v1}, Lmc/eq;->si(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, v0}, Lgc/c;->A0(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager;->isLoadSuccess()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->L()V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/MainActivity;->E0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->p0(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilterBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->destroyView()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->f0:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->f0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->z()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->J()Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->m0()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filter/FilterFragment;->G()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 32
    .line 33
    const/16 v8, 0x3e

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lmc/eq;->Bd(Lmc/eq;IZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
