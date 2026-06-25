.class public final Lcom/gxgx/daqiandy/ui/search/SearchActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/search/a0;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/app/SearchActivity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;,
        Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;",
        "Lcom/gxgx/daqiandy/ui/search/SearchViewModel;",
        ">;",
        "Lcom/gxgx/daqiandy/ui/search/a0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/gxgx/daqiandy/ui/search/SearchActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1152:1\n75#2,13:1153\n1#3:1166\n87#4:1167\n81#4:1168\n87#4:1169\n81#4:1170\n84#4:1171\n81#4:1172\n84#4:1173\n81#4:1174\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/gxgx/daqiandy/ui/search/SearchActivity\n*L\n80#1:1153,13\n1089#1:1167\n1089#1:1168\n1090#1:1169\n1090#1:1170\n1111#1:1171\n1111#1:1172\n1112#1:1173\n1112#1:1174\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchActivity.kt\ncom/gxgx/daqiandy/ui/search/SearchActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,1152:1\n75#2,13:1153\n1#3:1166\n87#4:1167\n81#4:1168\n87#4:1169\n81#4:1170\n84#4:1171\n81#4:1172\n84#4:1173\n81#4:1174\n*S KotlinDebug\n*F\n+ 1 SearchActivity.kt\ncom/gxgx/daqiandy/ui/search/SearchActivity\n*L\n80#1:1153,13\n1089#1:1167\n1089#1:1168\n1090#1:1169\n1090#1:1170\n1111#1:1171\n1111#1:1172\n1112#1:1173\n1112#1:1174\n*E\n"
    }
.end annotation


# static fields
.field public static final j0:Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "tips"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/SearchHistoryAdapter;

.field public Z:Lcom/gxgx/daqiandy/adapter/RankAdapter;

.field public e0:Lk3/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Z

.field public g0:Z

.field public final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->j0:Lcom/gxgx/daqiandy/ui/search/SearchActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/SearchActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/SearchActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->X:Lkotlin/Lazy;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->g0:Z

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->h0:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    const-string v0, "<unused var>"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.room.entity.SearchHistoryEntity"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast p1, Luc/g;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Luc/g;->f()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Luc/g;->f()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    return-void
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->i(Landroid/content/Context;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->j(Landroid/content/Context;I)V

    .line 16
    return-void
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    const-string p1, "ctAiBtn===333"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/aliyun/svideo/common/utils/FastClickUtil;->isFastClick()Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return p2

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->g0:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->g0:Z

    .line 21
    .line 22
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_1
    const-string p1, "ctAiBtn===444"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctAiBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctAiEdit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 68
    .line 69
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/k;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/k;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 73
    .line 74
    const-wide/16 v1, 0x1f4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    return p2
.end method

.method public static final E0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ctAiBtn===555"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 27
    .line 28
    const-string v1, "edAi"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lwb/q0;->p(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method private final F0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/a;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/l;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/n;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/n;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/o;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/o;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 77
    .line 78
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/p;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/p;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 98
    .line 99
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/q;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/q;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 119
    .line 120
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/r;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/r;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 140
    .line 141
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    const-string v0, "search_film"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/s;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/s;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 170
    .line 171
    const-string v0, "adsView"

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/t;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/search/t;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 180
    const/4 v5, 0x3

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->C(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 187
    return-void
.end method

.method public static final G0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->a1(Ljava/util/List;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final H0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z:Lcom/gxgx/daqiandy/adapter/RankAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "rankAdapter"

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

.method public static final I0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z0(I)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final J0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Y:Lcom/gxgx/daqiandy/adapter/SearchHistoryAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "searchHistoryAdapter"

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

.method public static final K0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "skeletonViewLiveData==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->o0()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->X0()V

    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static final L0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->q0(Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->I0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->V0()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->E0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    return-void
.end method

.method public static final N0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/gxgx/daqiandy/event/SearchEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getData()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->f0:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->A0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final O0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->w0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->D0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->z0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->O0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->M0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->K0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->C0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->y0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->B0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final X0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->e0:Lk3/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lk3/f;->show()Lk3/f;

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string v1, "rootView"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lk3/c;->b(Landroid/view/View;)Lk3/h$a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0d01c5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lk3/d;->x(I)Lk3/d;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lk3/d;->h(J)Lk3/d;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const v1, 0x7f060666

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lk3/d;->f(I)Lk3/d;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lk3/d;->b(I)Lk3/d;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lk3/d;->e()Lk3/f;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lk3/f;->show()Lk3/f;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->e0:Lk3/f;

    .line 64
    return-void
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->v0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->H0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->t0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/gxgx/daqiandy/event/SearchEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->N0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lcom/gxgx/daqiandy/event/SearchEvent;)V

    return-void
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->x0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->G0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->L0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->J0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->u0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic h0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->R0()V

    .line 4
    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->e0:Lk3/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lk3/f;->hide()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v2, "etSearch"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lwb/q0;->n(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private final s0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvCancel:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/u;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/u;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$h;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/b;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/b;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/c;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/c;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/d;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/d;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/e;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/e;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Y:Lcom/gxgx/daqiandy/adapter/SearchHistoryAdapter;

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const-string v0, "searchHistoryAdapter"

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    move-object v0, v1

    .line 124
    .line 125
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/f;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/search/f;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgClear:Landroid/widget/ImageView;

    .line 140
    .line 141
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/g;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/search/g;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z:Lcom/gxgx/daqiandy/adapter/RankAdapter;

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "rankAdapter"

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object v1, v0

    .line 159
    .line 160
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/h;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/h;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctAiBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/i;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/i;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 191
    .line 192
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/SearchActivity$e;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 207
    .line 208
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/SearchActivity$f;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgAiClose:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/j;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/j;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 231
    return-void
.end method

.method public static final t0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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

.method public static final u0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "etSearch===hasFocus==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctAiBtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctAiEdit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
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
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 29
    .line 30
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/m;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/m;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 22
    .line 23
    const-string v1, "edAi"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lwb/q0;->p(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->l(Landroid/content/Context;I)V

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final y0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->l(Landroid/content/Context;I)V

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->l(Landroid/content/Context;I)V

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final P0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/RankAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/RankAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z:Lcom/gxgx/daqiandy/adapter/RankAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rlvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    const/high16 v3, 0x41400000    # 12.0f

    .line 44
    mul-float/2addr v2, v3

    .line 45
    float-to-int v2, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    const/high16 v4, 0x41700000    # 15.0f

    .line 58
    mul-float/2addr v3, v4

    .line 59
    float-to-int v3, v3

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rlvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rlvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z:Lcom/gxgx/daqiandy/adapter/RankAdapter;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v1, "rankAdapter"

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    return-void
.end method

.method public final Q0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->g0:Z

    .line 3
    return-void
.end method

.method public final R0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->flSearchAi:Landroid/widget/FrameLayout;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupRank:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 38
    :goto_0
    return-void
.end method

.method public final T0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->i0:I

    .line 3
    return-void
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->f0:Z

    .line 3
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrc/h;->B()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 35
    .line 36
    const-string v1, "find_mainpage_finddetail_ads"

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->addAdsView(Landroid/content/Context;Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 49
    .line 50
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/SearchActivity$j;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$j;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsNativeListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 57
    return-void
.end method

.method public final W0(Lcom/gxgx/daqiandy/bean/FilmRankBean;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 19
    .param p1    # Lcom/gxgx/daqiandy/bean/FilmRankBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "item"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "ctPremiumFirst"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v2, "tvTime"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getMemberLevel()Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getServerTime()Ljava/lang/Long;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v7}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 67
    move-result-wide v4

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v4, v4, v6

    .line 72
    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getId()Ljava/lang/Long;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v6

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    new-instance v9, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v6, v7, v1, v0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$k;-><init>(JLandroid/widget/TextView;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getServerTime()Ljava/lang/Long;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v4}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 119
    move-result-wide v10

    .line 120
    .line 121
    const-class v0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    const-string v0, "getSimpleName(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCurrentStandardExpireTime()Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v13

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCurrentCountdownHour()Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v15

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getServerTime()Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 163
    move-result-wide v16

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->isNewPHone()Z

    .line 167
    move-result v18

    .line 168
    const/4 v8, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v18}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_2
    :goto_1
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->K()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :goto_0
    return-void
.end method

.method public final Z0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupHistory:Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupRank:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupSearchResult:Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupHistory:Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupRank:Landroidx/constraintlayout/widget/Group;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupSearchResult:Landroidx/constraintlayout/widget/Group;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupTab:Landroidx/constraintlayout/widget/Group;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupHistory:Landroidx/constraintlayout/widget/Group;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupRank:Landroidx/constraintlayout/widget/Group;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupSearchResult:Landroidx/constraintlayout/widget/Group;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 239
    .line 240
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupTab:Landroidx/constraintlayout/widget/Group;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupHistory:Landroidx/constraintlayout/widget/Group;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupRank:Landroidx/constraintlayout/widget/Group;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupSearchResult:Landroidx/constraintlayout/widget/Group;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 307
    .line 308
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupTab:Landroidx/constraintlayout/widget/Group;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Y0()V

    .line 326
    goto :goto_0

    .line 327
    .line 328
    .line 329
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupHistory:Landroidx/constraintlayout/widget/Group;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupRank:Landroidx/constraintlayout/widget/Group;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupSearchResult:Landroidx/constraintlayout/widget/Group;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 363
    move-result-object p1

    .line 364
    .line 365
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 377
    .line 378
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupTab:Landroidx/constraintlayout/widget/Group;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Y0()V

    .line 407
    .line 408
    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->S0()V

    .line 410
    return-void
.end method

.method public final a1(Ljava/util/List;)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmRankBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    if-eqz v14, :cond_0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v12, "tvTime1"

    const-string v11, "ctPremiumFirst1"

    const/4 v10, 0x4

    const-string v1, "imgTop1"

    const v9, 0x7f080553

    const-string v8, ""

    const-string v7, "imgPremiumVip1"

    const v6, 0x7f080551

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x2

    move-object/from16 v47, v12

    move v12, v2

    move-object/from16 v2, v47

    move/from16 v48, v9

    move v9, v3

    move v3, v6

    move-object v6, v7

    move v7, v5

    move/from16 v5, v48

    move-object/from16 v49, v11

    move-object v11, v8

    move-object/from16 v8, v49

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 3
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCoverVerticalImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgTop1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x3ec

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v3

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v29, v7

    move/from16 v7, v22

    move-object/from16 v30, v8

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v31, v11

    move v11, v15

    move-object v15, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object v15, v12

    move v12, v2

    .line 4
    :goto_1
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    move-object/from16 v11, v30

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvName1:Landroid/widget/TextView;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop2:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->k0(I)V

    .line 11
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctPremiumFirst1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v8, v31

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvTime1:Landroid/widget/TextView;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->W0(Lcom/gxgx/daqiandy/bean/FilmRankBean;Landroid/view/View;Landroid/widget/TextView;)V

    .line 12
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getMemberLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v6, v29

    const/16 v7, 0x8

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    move-object/from16 v6, v29

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080553

    invoke-static {v0, v13, v5}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    const v3, 0x7f080551

    goto :goto_5

    :goto_3
    if-nez v0, :cond_8

    :cond_7
    const v3, 0x7f080551

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080551

    invoke-static {v0, v13, v3}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_5

    .line 19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_5
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v3}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    :cond_9
    :goto_6
    move-object v3, v13

    goto/16 :goto_2d

    .line 23
    :goto_7
    const-string v15, "tvTime2"

    move-object/from16 v30, v11

    const-string v11, "ctPremiumFirst2"

    move-object/from16 v17, v11

    const-string v11, "imgTop2"

    move-object/from16 v18, v11

    const-string v11, "imgPremiumVip2"

    if-nez v0, :cond_a

    move-object/from16 v40, v15

    move-object/from16 v10, v18

    move-object/from16 v12, v30

    move v15, v9

    move v9, v7

    move v7, v5

    move-object v5, v11

    move v11, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_19

    .line 24
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCoverVerticalImage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgTop1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3ec

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v1, p0

    move-object/from16 v32, v2

    move-object v2, v3

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v33, v6

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v34, v8

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v38, v11

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v35, v30

    move/from16 v11, v16

    move-object/from16 v17, v15

    move v15, v12

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v12}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move-object/from16 v38, v11

    move-object/from16 v36, v17

    move-object/from16 v37, v18

    move-object/from16 v35, v30

    move-object/from16 v17, v15

    move v15, v12

    .line 25
    :goto_8
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_c

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    move-object/from16 v12, v35

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    move-object/from16 v12, v35

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvName1:Landroid/widget/TextView;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 29
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCoverVerticalImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgTop2:Landroid/widget/ImageView;

    move-object/from16 v10, v37

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3ec

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x6e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move v15, v11

    move/from16 v11, v16

    move-object/from16 v39, v12

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v12}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    goto :goto_a

    :cond_d
    move v15, v11

    move-object/from16 v39, v12

    .line 30
    :goto_a
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_e

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore2:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    move-object/from16 v12, v39

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 32
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore2:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvName2:Landroid/widget/TextView;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctTop3:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, v11}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->k0(I)V

    const/4 v0, 0x0

    .line 36
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getMemberLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v8, v33

    const v7, 0x7f080553

    const/16 v9, 0x8

    goto :goto_c

    .line 37
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_f

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    move-object/from16 v8, v33

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080553

    invoke-static {v0, v13, v7}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    const/4 v0, 0x0

    const v6, 0x7f080551

    goto :goto_f

    :goto_c
    if-nez v0, :cond_12

    :cond_11
    const v6, 0x7f080551

    goto :goto_e

    .line 40
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080551

    invoke-static {v0, v13, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    .line 43
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 44
    :goto_f
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 47
    :cond_13
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getMemberLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object/from16 v5, v38

    goto :goto_10

    .line 48
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_14

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    move-object/from16 v5, v38

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v7}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_12

    :goto_10
    if-nez v0, :cond_16

    goto :goto_11

    .line 51
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_17

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_12

    .line 54
    :cond_17
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_12
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_13

    :cond_18
    const/4 v1, 0x0

    .line 58
    :goto_13
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctPremiumFirst1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v34

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvTime1:Landroid/widget/TextView;

    move-object/from16 v3, v32

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->W0(Lcom/gxgx/daqiandy/bean/FilmRankBean;Landroid/view/View;Landroid/widget/TextView;)V

    .line 59
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctPremiumFirst2:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvTime2:Landroid/widget/TextView;

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->W0(Lcom/gxgx/daqiandy/bean/FilmRankBean;Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_19
    move-object v3, v2

    move-object/from16 v40, v15

    move-object/from16 v2, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v30

    move v15, v9

    move v9, v7

    move v7, v5

    move-object v5, v11

    move v11, v4

    move-object v4, v8

    move-object v8, v6

    const v6, 0x7f080551

    :goto_14
    if-nez v0, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15

    .line 60
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1a

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->k0(I)V

    goto/16 :goto_6

    :goto_15
    if-eqz v14, :cond_1c

    .line 62
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCoverVerticalImage()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1c

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgTop1:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x3ec

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v41, v2

    move-object/from16 v2, v17

    move-object/from16 v42, v3

    move/from16 v3, v20

    move-object/from16 v43, v4

    move/from16 v4, v21

    move-object/from16 v44, v5

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-object/from16 v45, v8

    move/from16 v8, v25

    move/from16 v9, v27

    move-object/from16 v46, v10

    move/from16 v10, v28

    move/from16 v11, v18

    move-object v15, v12

    move-object/from16 v12, v19

    invoke-static/range {v0 .. v12}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    goto :goto_16

    :cond_1c
    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move-object/from16 v45, v8

    move-object/from16 v46, v10

    move-object v15, v12

    :goto_16
    if-eqz v14, :cond_1d

    const/4 v0, 0x0

    .line 64
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v0

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_1e

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_18

    .line 66
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvName1:Landroid/widget/TextView;

    if-eqz v14, :cond_1f

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_20

    const/4 v0, 0x1

    .line 68
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCoverVerticalImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgTop2:Landroid/widget/ImageView;

    move-object/from16 v1, v46

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3ec

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x6e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v12}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    :cond_20
    if-eqz v14, :cond_21

    const/4 v0, 0x1

    .line 70
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v0

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_22

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore2:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_1b

    .line 72
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore2:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    const/4 v1, 0x1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvName2:Landroid/widget/TextView;

    if-eqz v14, :cond_23

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_23
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_25

    const/4 v12, 0x2

    .line 74
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getCoverVerticalImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgTop3:Landroid/widget/ImageView;

    const-string v1, "imgTop3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3ec

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x6e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move v13, v12

    move-object/from16 v12, v17

    invoke-static/range {v0 .. v12}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    goto :goto_1d

    :cond_24
    move v13, v12

    goto :goto_1d

    :cond_25
    const/4 v13, 0x2

    :goto_1d
    if-eqz v14, :cond_26

    .line 76
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v0

    goto :goto_1e

    :cond_26
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_27

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore3:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 78
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvScore3:Lcom/gxgx/daqiandy/widgets/DINMittelschriftStdTextView;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getScore()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvName3:Landroid/widget/TextView;

    if-eqz v14, :cond_28

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_28
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->k0(I)V

    if-eqz v14, :cond_29

    const/4 v0, 0x0

    .line 81
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getMemberLevel()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :cond_29
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_2b

    :cond_2a
    const/16 v1, 0x8

    const v4, 0x7f080553

    move-object/from16 v3, p0

    move v5, v13

    move-object/from16 v2, v45

    goto :goto_22

    .line 82
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    move-object/from16 v2, v45

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080553

    move-object/from16 v3, p0

    move v5, v13

    invoke-static {v0, v3, v4}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    const v6, 0x7f080551

    goto :goto_24

    :goto_22
    if-nez v0, :cond_2d

    :cond_2c
    const v6, 0x7f080551

    goto :goto_23

    .line 85
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2c

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080551

    invoke-static {v0, v3, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_24

    .line 88
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_24
    if-eqz v14, :cond_2e

    const/4 v0, 0x0

    .line 89
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v7, v7, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip1:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    :cond_2e
    const/4 v0, 0x1

    if-eqz v14, :cond_2f

    .line 92
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getMemberLevel()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_25

    :cond_2f
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_31

    :cond_30
    move-object/from16 v7, v44

    goto :goto_26

    .line 93
    :cond_31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_30

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    move-object/from16 v7, v44

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_28

    :goto_26
    if-nez v2, :cond_32

    goto :goto_27

    .line 96
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_33

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_28

    .line 99
    :cond_33
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_28
    if-eqz v14, :cond_34

    const/4 v0, 0x1

    .line 100
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    move-result v2

    if-ne v2, v0, :cond_34

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip2:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    :cond_34
    if-eqz v14, :cond_35

    .line 103
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmRankBean;->getMemberLevel()Ljava/lang/Integer;

    move-result-object v15

    goto :goto_29

    :cond_35
    const/4 v15, 0x0

    .line 104
    :goto_29
    const-string v0, "imgPremiumVip3"

    if-nez v15, :cond_36

    goto :goto_2a

    :cond_36
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_37

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip3:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip3:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_2c

    :cond_37
    :goto_2a
    if-nez v15, :cond_38

    goto :goto_2b

    .line 107
    :cond_38
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_39

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip3:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip3:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    goto :goto_2c

    .line 110
    :cond_39
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip3:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2c
    if-eqz v14, :cond_3a

    .line 111
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BaseFilm;->isFilmWoolUser()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3a

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip3:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->imgPremiumVip3:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v6}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    :cond_3a
    if-eqz v14, :cond_3b

    const/4 v0, 0x0

    .line 114
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v0, :cond_3b

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctPremiumFirst1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvTime1:Landroid/widget/TextView;

    move-object/from16 v4, v42

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->W0(Lcom/gxgx/daqiandy/bean/FilmRankBean;Landroid/view/View;Landroid/widget/TextView;)V

    :cond_3b
    if-eqz v14, :cond_3c

    const/4 v0, 0x1

    .line 116
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v0, :cond_3c

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctPremiumFirst2:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvTime2:Landroid/widget/TextView;

    move-object/from16 v4, v40

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->W0(Lcom/gxgx/daqiandy/bean/FilmRankBean;Landroid/view/View;Landroid/widget/TextView;)V

    :cond_3c
    if-eqz v14, :cond_3d

    .line 118
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmRankBean;

    if-eqz v0, :cond_3d

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->ctPremiumFirst3:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "ctPremiumFirst3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->tvTime3:Landroid/widget/TextView;

    const-string v4, "tvTime3"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->W0(Lcom/gxgx/daqiandy/bean/FilmRankBean;Landroid/view/View;Landroid/widget/TextView;)V

    .line 120
    :cond_3d
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Y0()V

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
    .line 2
    const-string v0, "movie"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "country"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "language"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
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
    .line 2
    const-string v0, "magicIndicator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/SearchActivity$bind$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/ui/search/w;->a:Lcom/gxgx/daqiandy/ui/search/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/w;->b(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "tips"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Z0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->b0(Z)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1306e0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/SearchActivity$d;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    :cond_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->q0(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    :goto_0
    const-string v0, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->q0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->J()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->r0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->P0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->j0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->N(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->F0()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->s0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;->n0(Landroid/content/Context;)V

    .line 115
    .line 116
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lgc/d;->W()Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 125
    const/4 v5, 0x6

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v2, 0x3

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lmc/eq;->Tp(Lmc/eq;ILjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->p0()V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->flSearchAi:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->h0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1306e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->h0:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1306e3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->h0:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f13006b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 59
    .line 60
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->h0:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->miSearchTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->miSearchTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 92
    .line 93
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->i0:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    sget-object v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;->r0:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment$a;->a()Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoFragment;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    sget-object v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->h0:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$a;->a()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    sget-object v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;->a()Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    new-instance v1, Lcom/gxgx/base/adapter/FragmentPager2Adapter;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v0, p0}, Lcom/gxgx/base/adapter/FragmentPager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    iget v2, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->i0:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    const/4 v1, 0x3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->miSearchTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 190
    .line 191
    const-string v1, "miSearchTitleTabs"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    const-string v2, "vp"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->i0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 211
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->g0:Z

    .line 3
    return v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->i0:I

    .line 3
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->f0:Z

    .line 3
    return v0
.end method

.method public n0()Lcom/gxgx/daqiandy/ui/search/SearchViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/SearchViewModel;

    .line 9
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->groupRank:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 29
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/SearchActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/search/SearchActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lwb/q0;->e(Landroid/app/Activity;Lwb/q0$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->edAi:Landroid/widget/EditText;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 36
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->etSearch:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SearchHistoryAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/SearchHistoryAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Y:Lcom/gxgx/daqiandy/adapter/SearchHistoryAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const-string v1, "rlvHistory"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v2, v3

    .line 62
    float-to-int v2, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v3, v4

    .line 77
    float-to-int v3, v3

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySearchBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/SearchActivity;->Y:Lcom/gxgx/daqiandy/adapter/SearchHistoryAdapter;

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    const-string v1, "searchHistoryAdapter"

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    return-void
.end method
