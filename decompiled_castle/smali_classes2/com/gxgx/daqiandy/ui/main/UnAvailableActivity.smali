.class public final Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityUnAvailableBinding;",
        "Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnAvailableActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnAvailableActivity.kt\ncom/gxgx/daqiandy/ui/main/UnAvailableActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,62:1\n75#2,13:63\n*S KotlinDebug\n*F\n+ 1 UnAvailableActivity.kt\ncom/gxgx/daqiandy/ui/main/UnAvailableActivity\n*L\n30#1:63,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnAvailableActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnAvailableActivity.kt\ncom/gxgx/daqiandy/ui/main/UnAvailableActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,62:1\n75#2,13:63\n*S KotlinDebug\n*F\n+ 1 UnAvailableActivity.kt\ncom/gxgx/daqiandy/ui/main/UnAvailableActivity\n*L\n30#1:63,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "UnAvailableActivity"
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->P(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->Q(Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final P(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/aliyun/svideo/common/utils/FastClickUtil;->isFastClick()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->O()Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;->e()V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    :cond_0
    return-void
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;Ljava/lang/Boolean;)V
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
    :cond_0
    return-void
.end method

.method public static final R(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->Y:Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O()Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;->O()Lcom/gxgx/daqiandy/ui/main/UnAvailableViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityUnAvailableBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityUnAvailableBinding;->appPic:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/main/r0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/main/r0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    sget-object v0, Lcom/gxgx/base/event/UnAvailableShowEvent;->Companion:Lcom/gxgx/base/event/UnAvailableShowEvent$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/base/event/UnAvailableShowEvent$a;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/gxgx/daqiandy/ui/main/s0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/main/s0;-><init>(Lcom/gxgx/daqiandy/ui/main/UnAvailableActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 4
    .line 5
    sget-object v0, Lcom/gxgx/daqiandy/app/b;->c:Lcom/gxgx/daqiandy/app/b$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/b$a;->a()Lcom/gxgx/daqiandy/app/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/b;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 20
    return-void
.end method

.method public swipeBackEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
