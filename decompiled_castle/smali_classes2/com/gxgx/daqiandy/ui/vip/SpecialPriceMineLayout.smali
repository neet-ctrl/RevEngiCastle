.class public final Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$a;
    }
.end annotation


# static fields
.field public static final l0:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "SpecialPriceMineLayout"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e0:Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

.field public f0:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:Lcom/gxgx/daqiandy/bean/ActivitiesBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Lcom/gxgx/daqiandy/ui/vip/s3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->l0:Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->f0:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->e(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->g0:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lmc/eq;->En(ILjava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->i0:Lcom/gxgx/daqiandy/ui/vip/s3;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->h0:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/gxgx/daqiandy/ui/vip/s3;->g(Lcom/gxgx/daqiandy/bean/ActivitiesBean;)V

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->j0:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/gxgx/daqiandy/ui/vip/s3;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/ui/vip/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleCoroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "specialPriceMineLayoutListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->k0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    const-string v1, "SpecialPriceMineLayout"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "mlifecycleCoroutineScope is not null"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->k0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v2, 0x3d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->k0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->i0:Lcom/gxgx/daqiandy/ui/vip/s3;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->k0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    :try_start_0
    new-instance v5, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout$b;-><init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v2, p1

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v0, "initLifecycleCoroutineScopeAndCollect\uff08\uff09error="

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 p1, 0x7d

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lwb/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->f0:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->setMLayoutMineVipLayoutBinding(Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->benefitTip2:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;->sepcialPriceRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/o3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/o3;-><init>(Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final getDataFormService()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lyb/w;->k:Lyb/w$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/w$a;->a()Lyb/w;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyb/w;->y(I)V

    .line 11
    return-void
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->j0:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public final getMActivitiesBean()Lcom/gxgx/daqiandy/bean/ActivitiesBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->h0:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 3
    return-object v0
.end method

.method public final getMActivityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->f0:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getMLayoutMineVipLayoutBinding()Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->e0:Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mLayoutMineVipLayoutBinding"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMSpecialPriceMineLayoutListener()Lcom/gxgx/daqiandy/ui/vip/s3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->i0:Lcom/gxgx/daqiandy/ui/vip/s3;

    .line 3
    return-object v0
.end method

.method public final getMlifecycleCoroutineScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->k0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    return-object v0
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->j0:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public final setMActivitiesBean(Lcom/gxgx/daqiandy/bean/ActivitiesBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ActivitiesBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->h0:Lcom/gxgx/daqiandy/bean/ActivitiesBean;

    .line 3
    return-void
.end method

.method public final setMActivityId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->g0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->f0:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public final setMLayoutMineVipLayoutBinding(Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->e0:Lcom/gxgx/daqiandy/databinding/LayoutSpecialPriceMineBinding;

    .line 8
    return-void
.end method

.method public final setMSpecialPriceMineLayoutListener(Lcom/gxgx/daqiandy/ui/vip/s3;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/s3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->i0:Lcom/gxgx/daqiandy/ui/vip/s3;

    .line 3
    return-void
.end method

.method public final setMlifecycleCoroutineScope(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/SpecialPriceMineLayout;->k0:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 3
    return-void
.end method
