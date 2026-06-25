.class public final Lcom/gxgx/daqiandy/ui/splash/SplashActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"

# interfaces
.implements Lme/jessyan/autosize/internal/CancelAdapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;",
        "Lcom/gxgx/daqiandy/ui/splash/SplashModel;",
        ">;",
        "Lme/jessyan/autosize/internal/CancelAdapt;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/gxgx/daqiandy/ui/splash/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,446:1\n75#2,13:447\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/gxgx/daqiandy/ui/splash/SplashActivity\n*L\n63#1:447,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/gxgx/daqiandy/ui/splash/SplashActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,446:1\n75#2,13:447\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/gxgx/daqiandy/ui/splash/SplashActivity\n*L\n63#1:447,13\n*E\n"
    }
.end annotation


# instance fields
.field public X:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Z

.field public h0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Y:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->e0:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$special$$inlined$viewModels$default$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    const-class v2, Lcom/gxgx/daqiandy/ui/splash/SplashModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$special$$inlined$viewModels$default$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 44
    .line 45
    new-instance v4, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$special$$inlined$viewModels$default$3;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->f0:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/bean/BannerBean;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->i0(Lcom/gxgx/daqiandy/bean/BannerBean;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->b0(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->m0(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->d0(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->c0(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    return-void
.end method

.method public static final synthetic R(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Y:Z

    .line 3
    return p0
.end method

.method public static final synthetic S(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->j0()V

    .line 4
    return-void
.end method

.method private final a0()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/d;->l()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "splash===endDate==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getEndDate()Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "===="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-object v3, Lqb/b;->a:Lqb/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lqb/b;->k()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getEndDate()Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v4

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3}, Lqb/b;->k()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    cmp-long v2, v4, v2

    .line 66
    .line 67
    if-gez v2, :cond_1

    .line 68
    .line 69
    const-string v0, "splash===img end"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lgc/d;->o0()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Thread;

    .line 95
    .line 96
    new-instance v3, Lcom/gxgx/daqiandy/ui/splash/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v2, p0, v1}, Lcom/gxgx/daqiandy/ui/splash/a;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->tvTime:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v1, Lcom/gxgx/daqiandy/ui/splash/b;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/splash/b;-><init>(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 122
    return-void
.end method

.method public static final b0(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lwb/o;->a:Lwb/o;

    .line 3
    .line 4
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v2, 0x177

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lwb/o;->e(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/b;->I(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/j;->u()Lcom/bumptech/glide/i;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/i;->z1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Lc1/g;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lc1/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->V0(Lc1/a;)Lcom/bumptech/glide/i;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lc1/a;->l0(Z)Lc1/a;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcom/bumptech/glide/i;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->H1()Lc1/c;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v0, "submit(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/io/File;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    new-instance p0, Lcom/gxgx/daqiandy/ui/splash/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/splash/c;-><init>(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_1
    :goto_2
    return-void
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->h0(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 4
    return-void
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->j0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/bean/BannerBean;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p2, Ljc/d;->n:Ljc/d$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljc/d$a;->b()Ljc/d;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljc/d;->Q()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectType()Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-lez p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->j0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z()Lcom/gxgx/daqiandy/ui/splash/SplashModel;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, p0}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->f(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method private final j0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqb/b;->c()Lcom/gxgx/base/bean/LanguageBean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lmd/b2;->a:Lmd/b2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lmd/b2;->h(Landroid/content/Context;)V

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/app/c;->j:Lcom/gxgx/daqiandy/app/c$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/c$a;->a()Lcom/gxgx/daqiandy/app/c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/c;->R()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/c$a;->a()Lcom/gxgx/daqiandy/app/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/c;->R()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->n0()V

    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->k0(Z)V

    .line 9
    return-void
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->p0()V

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final T(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->V()V

    .line 9
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->g0:Z

    .line 3
    return v0
.end method

.method public final V()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v3, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->h0:Z

    .line 3
    return v0
.end method

.method public final X()V
    .locals 18

    .line 1
    .line 2
    :try_start_0
    const-string v0, "toJson remoteMessage = SplashActivity -=== Start"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v6, "toJson remoteMessage = Key: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, ", Value: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lwb/v;->c(Ljava/lang/String;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    const-string v0, "toJson remoteMessage = No extras received"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_2
    const-string v0, "toJson remoteMessage = SplashActivity -=== Start -=== End"

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const-string v2, "redirectCategory"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v6, v1

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v2, "id"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    move-object v5, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v5, v1

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    return-void

    .line 129
    .line 130
    :cond_5
    if-eqz v6, :cond_17

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    const/16 v2, 0x61f

    .line 137
    .line 138
    if-eq v0, v2, :cond_15

    .line 139
    .line 140
    const/16 v2, 0x621

    .line 141
    .line 142
    const-string v3, "extParamStr"

    .line 143
    .line 144
    const-string v4, "linkTargetId"

    .line 145
    .line 146
    if-eq v0, v2, :cond_12

    .line 147
    .line 148
    const/16 v2, 0x665

    .line 149
    .line 150
    const-string v7, "androidLink"

    .line 151
    .line 152
    if-eq v0, v2, :cond_10

    .line 153
    .line 154
    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    packed-switch v0, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    packed-switch v0, :pswitch_data_2

    .line 162
    .line 163
    .line 164
    packed-switch v0, :pswitch_data_3

    .line 165
    .line 166
    .line 167
    packed-switch v0, :pswitch_data_4

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_0
    :try_start_1
    const-string v0, "36"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :pswitch_1
    const-string v0, "35"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_2
    const-string v0, "34"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :pswitch_3
    const-string v0, "33"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_17

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    if-eqz v7, :cond_17

    .line 226
    .line 227
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 228
    .line 229
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 230
    .line 231
    const/16 v16, 0x1fe3

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    move-object v2, v1

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_4
    const-string v0, "32"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_13

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :pswitch_5
    const-string v0, "31"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :pswitch_6
    const-string v0, "30"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :pswitch_7
    const-string v0, "29"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_7
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 295
    .line 296
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 297
    .line 298
    const/16 v16, 0x1ff3

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    move-object v2, v1

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_8
    const-string v0, "28"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_9
    const-string v0, "27"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    if-eqz v9, :cond_17

    .line 357
    .line 358
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 359
    .line 360
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 361
    .line 362
    const/16 v16, 0x1fb3

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    move-object v2, v1

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_a
    const-string v0, "26"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_b
    const-string v0, "24"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    .line 406
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    if-eqz v0, :cond_17

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    if-eqz v8, :cond_17

    .line 420
    .line 421
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 422
    .line 423
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 424
    .line 425
    const/16 v16, 0x1fd3

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    move-object v2, v1

    .line 439
    .line 440
    .line 441
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_c
    const-string v0, "23"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-nez v0, :cond_16

    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :pswitch_d
    const-string v0, "22"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v0

    .line 463
    .line 464
    if-nez v0, :cond_a

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v8

    .line 481
    .line 482
    if-eqz v8, :cond_17

    .line 483
    .line 484
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 485
    .line 486
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 487
    .line 488
    const/16 v16, 0x1fd3

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    move-object v2, v1

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_e
    const-string v0, "21"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    .line 517
    if-nez v0, :cond_13

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_f
    const-string v0, "20"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-nez v0, :cond_b

    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    .line 532
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    move-object v9, v0

    .line 545
    goto :goto_4

    .line 546
    :cond_c
    move-object v9, v1

    .line 547
    .line 548
    .line 549
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    if-eqz v0, :cond_d

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    :cond_d
    move-object v8, v1

    .line 562
    .line 563
    .line 564
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    move-result v0

    .line 566
    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 576
    .line 577
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 578
    .line 579
    const/16 v16, 0x1f93

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    move-object v2, v1

    .line 592
    .line 593
    .line 594
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 598
    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :pswitch_10
    const-string v0, "19"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    .line 607
    if-nez v0, :cond_16

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :pswitch_11
    const-string v0, "18"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    .line 617
    if-nez v0, :cond_13

    .line 618
    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :pswitch_12
    const-string v0, "17"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    .line 627
    if-nez v0, :cond_16

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :pswitch_13
    const-string v0, "9"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v0

    .line 636
    .line 637
    if-nez v0, :cond_16

    .line 638
    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :pswitch_14
    const-string v0, "8"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    .line 647
    if-nez v0, :cond_16

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :pswitch_15
    const-string v0, "7"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    .line 657
    if-nez v0, :cond_16

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :pswitch_16
    const-string v0, "6"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v0

    .line 666
    .line 667
    if-nez v0, :cond_16

    .line 668
    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :pswitch_17
    const-string v0, "5"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    .line 677
    if-nez v0, :cond_16

    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :pswitch_18
    const-string v0, "4"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    .line 687
    if-nez v0, :cond_13

    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :pswitch_19
    const-string v0, "3"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    .line 697
    if-nez v0, :cond_13

    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :pswitch_1a
    const-string v0, "2"

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v0

    .line 706
    .line 707
    if-nez v0, :cond_e

    .line 708
    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :pswitch_1b
    const-string v0, "1"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v0

    .line 716
    .line 717
    if-nez v0, :cond_e

    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    .line 722
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v7

    .line 734
    .line 735
    if-eqz v7, :cond_17

    .line 736
    .line 737
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 738
    .line 739
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 740
    .line 741
    const/16 v16, 0x1fe3

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v4, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    const/4 v14, 0x0

    .line 753
    const/4 v15, 0x0

    .line 754
    move-object v2, v1

    .line 755
    .line 756
    .line 757
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_1c
    const-string v0, "0"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    .line 770
    if-nez v0, :cond_f

    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :cond_f
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 775
    .line 776
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 777
    .line 778
    const/16 v16, 0x1ff3

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v7, 0x0

    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v11, 0x0

    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const/4 v15, 0x0

    .line 792
    move-object v2, v1

    .line 793
    .line 794
    .line 795
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :cond_10
    const-string v0, "38"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    move-result v0

    .line 807
    .line 808
    if-nez v0, :cond_11

    .line 809
    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    .line 813
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    if-eqz v0, :cond_17

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v7

    .line 825
    .line 826
    if-eqz v7, :cond_17

    .line 827
    .line 828
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 829
    .line 830
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 831
    .line 832
    const/16 v16, 0x1fe3

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    const/4 v3, 0x0

    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    const/4 v9, 0x0

    .line 839
    const/4 v10, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v12, 0x0

    .line 842
    const/4 v13, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    move-object v2, v1

    .line 846
    .line 847
    .line 848
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 852
    goto :goto_5

    .line 853
    .line 854
    :cond_12
    const-string v0, "12"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    .line 860
    if-nez v0, :cond_13

    .line 861
    goto :goto_5

    .line 862
    .line 863
    .line 864
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    if-eqz v0, :cond_17

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v8

    .line 876
    .line 877
    if-eqz v8, :cond_17

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 881
    move-result-object v0

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    if-eqz v0, :cond_14

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    :cond_14
    move-object v9, v1

    .line 893
    .line 894
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 895
    .line 896
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 897
    .line 898
    const/16 v16, 0x1f93

    .line 899
    .line 900
    const/16 v17, 0x0

    .line 901
    const/4 v3, 0x0

    .line 902
    const/4 v4, 0x0

    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    move-object v2, v1

    .line 911
    .line 912
    .line 913
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V

    .line 917
    goto :goto_5

    .line 918
    .line 919
    :cond_15
    const-string v0, "10"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    move-result v0

    .line 924
    .line 925
    if-nez v0, :cond_16

    .line 926
    goto :goto_5

    .line 927
    .line 928
    :cond_16
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 929
    .line 930
    new-instance v1, Lcom/gxgx/daqiandy/bean/PushBean;

    .line 931
    .line 932
    const/16 v16, 0x1ff3

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    const/4 v3, 0x0

    .line 936
    const/4 v4, 0x0

    .line 937
    const/4 v7, 0x0

    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    move-object v2, v1

    .line 947
    .line 948
    .line 949
    invoke-direct/range {v2 .. v17}, Lcom/gxgx/daqiandy/bean/PushBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->p(Lcom/gxgx/daqiandy/bean/PushBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 953
    :catch_0
    :cond_17
    :goto_5
    return-void

    .line 954
    nop

    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    :pswitch_data_1
    .packed-switch 0x626
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    :pswitch_data_2
    .packed-switch 0x63e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    :pswitch_data_3
    .packed-switch 0x644
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    :pswitch_data_4
    .packed-switch 0x65d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->openGl:Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    const-string v1, "openGl"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v8, Lwb/j0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v8}, Lwb/j0;-><init>()V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 40
    return-void
.end method

.method public Z()Lcom/gxgx/daqiandy/ui/splash/SplashModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->f0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/splash/SplashModel;

    .line 9
    return-object v0
.end method

.method public dismissLoadingDialog()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->llSplashLoading:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->X:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->tvTime:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 20
    .line 21
    .line 22
    const v3, 0x7f130779

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "getString(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v3, "format(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->flAdsContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->tvTime:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->o0()V

    .line 82
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->g0:Z

    .line 3
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->h0:Z

    .line 3
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/base/base/BaseActivity;->setCancelAdapt(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z()Lcom/gxgx/daqiandy/ui/splash/SplashModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->imgSplash:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v0, "imgSplash"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    const/16 v5, 0x177

    .line 23
    move-object v2, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->tvTime:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 37
    .line 38
    .line 39
    const v1, 0x7f130779

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "getString(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    new-array v4, v3, [Ljava/lang/Object;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    aput-object v2, v4, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "format(...)"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->imgSplash:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->imgShadow:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->tvTime:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->imgSplash:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v1, Lcom/gxgx/daqiandy/ui/splash/d;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/splash/d;-><init>(Lcom/gxgx/daqiandy/bean/BannerBean;Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z()Lcom/gxgx/daqiandy/ui/splash/SplashModel;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->j(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->o0()V

    .line 135
    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lwb/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Lcom/gxgx/daqiandy/app/b;->c:Lcom/gxgx/daqiandy/app/b$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/b$a;->a()Lcom/gxgx/daqiandy/app/b;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/b;->f()Ljava/util/Stack;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    .line 42
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v6, "app scheme==="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "  appLinkScheme==="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "===activity size=="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lwb/v;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    if-le v3, v4, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-class v2, Lcom/gxgx/daqiandy/app/SdkAInitializer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/startup/AppInitializer;->initializeComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z()Lcom/gxgx/daqiandy/ui/splash/SplashModel;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->h()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v4, v1}, Lcom/gxgx/daqiandy/widgets/player/StatusBarUtil;->setTranslucentForImageView(Landroid/app/Activity;ILandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->a0()V

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v4, v1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->l0(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "getIntent(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->T(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->X()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Y()V

    .line 133
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->e0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z()Lcom/gxgx/daqiandy/ui/splash/SplashModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/splash/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/splash/e;-><init>(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->k(Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "app===SplashActivity end==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/splash/SplashActivity;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->X:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->X:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->e0:Landroid/os/Handler;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Z()Lcom/gxgx/daqiandy/ui/splash/SplashModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/splash/SplashModel;->i()V

    .line 24
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->T(Landroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwb/h;->c(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwb/h;->b(Landroid/app/Activity;)I

    .line 10
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Y:Z

    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Y:Z

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->e0:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->imgShadow:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->g0:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->j0()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->h0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/splash/SplashActivity;->j0()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public showLoadingDialog()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySplashBinding;->llSplashLoading:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public swipeBackEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
