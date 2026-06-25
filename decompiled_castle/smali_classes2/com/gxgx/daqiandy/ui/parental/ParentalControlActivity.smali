.class public final Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;",
        "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentalControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlActivity.kt\ncom/gxgx/daqiandy/ui/parental/ParentalControlActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n75#2,13:274\n470#3:287\n84#4:288\n81#4:289\n1878#5,3:290\n1878#5,3:293\n1878#5,3:296\n*S KotlinDebug\n*F\n+ 1 ParentalControlActivity.kt\ncom/gxgx/daqiandy/ui/parental/ParentalControlActivity\n*L\n36#1:274,13\n70#1:287\n70#1:288\n70#1:289\n156#1:290,3\n220#1:293,3\n266#1:296,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nParentalControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlActivity.kt\ncom/gxgx/daqiandy/ui/parental/ParentalControlActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n75#2,13:274\n470#3:287\n84#4:288\n81#4:289\n1878#5,3:290\n1878#5,3:293\n1878#5,3:296\n*S KotlinDebug\n*F\n+ 1 ParentalControlActivity.kt\ncom/gxgx/daqiandy/ui/parental/ParentalControlActivity\n*L\n36#1:274,13\n70#1:287\n70#1:288\n70#1:289\n156#1:290,3\n220#1:293,3\n266#1:296,3\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ParentalControlBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:I

.field public f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->g0:Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$a;

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
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/e;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/parental/e;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->X:Lkotlin/Lazy;

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$special$$inlined$viewModels$default$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    new-instance v4, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$special$$inlined$viewModels$default$3;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Y:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static synthetic M()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->b0()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Y(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->a0(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->W(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->X(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final X(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;->E0()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-gt p3, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 31
    move-result p3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;->F0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;->E0()I

    .line 50
    move-result p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;->tvParentalSetting:Landroid/widget/TextView;

    .line 71
    .line 72
    iget p3, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 73
    .line 74
    iget v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->f0:I

    .line 75
    .line 76
    if-eq p3, v0, :cond_1

    .line 77
    const/4 p3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p3, p2

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 98
    move-result p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 102
    return-void
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 8
    .line 9
    iget v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->f0:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    const v2, 0x7f130716

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1, v0}, Ltb/a;->x(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->h0:Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog$a;->a(ILjava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/ParentalControlsPasswordDialog;->A(Lcom/gxgx/daqiandy/ui/setting/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v0, "getSupportFragmentManager(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, "ParentalControlsPassword"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
.end method

.method private final Z()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->V()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

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
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/parental/d;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;Lkotlin/Pair;)Lkotlin/Unit;
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

.method public static final b0()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ParentalControlBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->f0:I

    .line 3
    return v0
.end method

.method public final T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 9
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 3
    return v0
.end method

.method public V()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Y:Lkotlin/Lazy;

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

.method public final c0()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0802cf

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1300ad

    .line 11
    .line 12
    .line 13
    const v4, 0x7f1300ac

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f1300a2

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0802ca

    .line 33
    .line 34
    .line 35
    const v6, 0x7f1300a3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1300a4

    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0802cb

    .line 54
    .line 55
    .line 56
    const v6, 0x7f1300a5

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1300a6

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    .line 74
    const v4, 0x7f0802cc

    .line 75
    .line 76
    .line 77
    const v6, 0x7f1300a7

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 88
    .line 89
    .line 90
    const v2, 0x7f1300a8

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0802cd

    .line 96
    .line 97
    .line 98
    const v6, 0x7f1300a9

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 107
    .line 108
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 109
    .line 110
    .line 111
    const v2, 0x7f1300aa

    .line 112
    .line 113
    const/16 v3, 0x12

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0802ce

    .line 117
    .line 118
    .line 119
    const v6, 0x7f1300ab

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 141
    move-result v1

    .line 142
    .line 143
    const-string v2, "rating"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    move-result v0

    .line 148
    .line 149
    iput v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    move-result v0

    .line 170
    .line 171
    iput v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->f0:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    add-int/lit8 v2, v5, 0x1

    .line 192
    .line 193
    if-gez v5, :cond_0

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 197
    .line 198
    :cond_0
    check-cast v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 202
    move-result v1

    .line 203
    .line 204
    iget v3, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 205
    .line 206
    if-ne v1, v3, :cond_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;->F0(I)V

    .line 214
    :cond_1
    move v5, v2

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z:Ljava/util/List;

    .line 222
    .line 223
    check-cast v1, Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 227
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0803b2

    .line 11
    .line 12
    .line 13
    const v3, 0x7f130305

    .line 14
    .line 15
    .line 16
    const v4, 0x7f130304

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f130306

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0803b3

    .line 34
    .line 35
    .line 36
    const v6, 0x7f130307

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f130302

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0803b0

    .line 53
    .line 54
    .line 55
    const v6, 0x7f130303

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 75
    move-result v2

    .line 76
    .line 77
    const-string v3, "rating"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    iput v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    move-result v1

    .line 102
    .line 103
    iput v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->f0:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    add-int/lit8 v3, v5, 0x1

    .line 120
    .line 121
    if-gez v5, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 125
    .line 126
    :cond_0
    check-cast v2, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 130
    move-result v2

    .line 131
    .line 132
    iget v4, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 133
    .line 134
    if-ne v2, v4, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;->F0(I)V

    .line 142
    :cond_1
    move v5, v3

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 151
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0803d7

    .line 11
    .line 12
    .line 13
    const v3, 0x7f1303d8

    .line 14
    .line 15
    .line 16
    const v4, 0x7f1303d7

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1303db

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0803d8

    .line 34
    .line 35
    .line 36
    const v6, 0x7f1303dc

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1303d9

    .line 48
    .line 49
    const/16 v3, 0xf

    .line 50
    .line 51
    .line 52
    const v4, 0x7f0803d9

    .line 53
    .line 54
    .line 55
    const v6, 0x7f1303da

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 64
    .line 65
    .line 66
    const v2, 0x7f1303dd

    .line 67
    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0803da

    .line 72
    .line 73
    .line 74
    const v6, 0x7f1303de

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 94
    move-result v2

    .line 95
    .line 96
    const-string v3, "rating"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iput v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    iput v1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->f0:I

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    add-int/lit8 v3, v5, 0x1

    .line 139
    .line 140
    if-gez v5, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 144
    .line 145
    :cond_0
    check-cast v2, Lcom/gxgx/daqiandy/bean/ParentalControlBean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ParentalControlBean;->getRating()I

    .line 149
    move-result v2

    .line 150
    .line 151
    iget v4, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 152
    .line 153
    if-ne v2, v4, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;->F0(I)V

    .line 161
    :cond_1
    move v5, v3

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 170
    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->f0:I

    .line 3
    return-void
.end method

.method public final g0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0:I

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->V()Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->c0()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->e0()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->d0()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/parental/a;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1304c5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    const-string v0, "recycler"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v0, "#00000000"

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    int-to-float v3, v3

    .line 127
    mul-float/2addr v0, v3

    .line 128
    float-to-int v3, v0

    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Ltb/e;->b(Landroidx/recyclerview/widget/RecyclerView;IIZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->T()Lcom/gxgx/daqiandy/adapter/ParentalControlSettingAdapter;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/b;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/parental/b;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityParentalControlSettingNewLayoutBinding;->tvParentalSetting:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v1, Lcom/gxgx/daqiandy/ui/parental/c;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/parental/c;-><init>(Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/parental/ParentalControlActivity;->Z()V

    .line 166
    return-void
.end method
