.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingInflatedId"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumPlanUpgradeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumPlanUpgradeLayout.kt\ncom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n84#2:178\n81#2:179\n256#3,2:180\n*S KotlinDebug\n*F\n+ 1 PremiumPlanUpgradeLayout.kt\ncom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout\n*L\n75#1:178\n75#1:179\n135#1:180,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumPlanUpgradeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumPlanUpgradeLayout.kt\ncom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,177:1\n84#2:178\n81#2:179\n256#3,2:180\n*S KotlinDebug\n*F\n+ 1 PremiumPlanUpgradeLayout.kt\ncom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout\n*L\n75#1:178\n75#1:179\n135#1:180,2\n*E\n"
    }
.end annotation


# instance fields
.field public e0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m0:Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0219

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0c71

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->e0:Landroid/widget/TextView;

    const p2, 0x7f0a0c72

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->f0:Landroid/widget/TextView;

    const p2, 0x7f0a0c73

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->g0:Landroid/widget/TextView;

    const p2, 0x7f0a0cdf

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->i0:Landroid/widget/TextView;

    const p2, 0x7f0a0cde

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->h0:Landroid/widget/TextView;

    const p2, 0x7f0a0af5

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->j0:Landroid/view/View;

    .line 11
    new-instance p2, Lcom/gxgx/daqiandy/ui/vip/p;

    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/vip/p;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;)V

    invoke-static {p1, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->k0:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->e0:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->f0:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->g0:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    const-string v1, "\\d+\\.?\\d*"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "compile(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v1, "matcher(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 39
    move-result v2

    .line 40
    .line 41
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    const v5, 0x7f06017c

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    const/16 v4, 0x21

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->i0:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final getRemindBean()Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->m0:Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;

    .line 3
    return-object v0
.end method

.method public final h(Landroidx/lifecycle/LifecycleOwner;Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lifecycleOwner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "remindBean"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getRemind()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getUpgradeText()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getSrcMonths()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getUpgradeToMonths()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->g(Ljava/lang/String;II)V

    .line 33
    .line 34
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 35
    .line 36
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getUpgradePrice()Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2, v3}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->h0:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getExpireAfter()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getExpireAfter()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->i(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;->getRemind()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    const/16 v1, 0x8

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->m0:Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;

    .line 89
    return-void
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->l0:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->l0:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v6, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, p1, p2, p0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout$a;-><init>(Landroidx/lifecycle/LifecycleOwner;ILcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->l0:Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->l0:Lkotlinx/coroutines/Job;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->l0:Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final setOnUpgradeClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onUpgradeClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->k0:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final setRemindBean(Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->m0:Lcom/gxgx/daqiandy/bean/UpgradeRemindBean;

    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    const/4 v1, 0x4

    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPlanUpgradeLayout;->j0:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    return-void
.end method
