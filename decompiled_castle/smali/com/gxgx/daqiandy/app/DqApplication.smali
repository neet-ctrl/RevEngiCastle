.class public final Lcom/gxgx/daqiandy/app/DqApplication;
.super Lcom/gxgx/base/BaseApplication;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/app/DqApplication$a;
    }
.end annotation


# static fields
.field public static final k0:Lcom/gxgx/daqiandy/app/DqApplication$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l0:Lcom/gxgx/daqiandy/app/DqApplication;

.field public static final m0:Lcom/gxgx/daqiandy/app/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static n0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static o0:Lcom/gxgx/daqiandy/bean/InviteUserBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static p0:Lcom/gxgx/daqiandy/bean/PushBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static q0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static r0:I

.field public static s0:Z

.field public static t0:J


# instance fields
.field public j0:Ll2/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 8
    .line 9
    new-instance v0, Lcom/gxgx/daqiandy/app/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gxgx/daqiandy/app/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->m0:Lcom/gxgx/daqiandy/app/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput v0, Lcom/gxgx/daqiandy/app/DqApplication;->r0:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/BaseApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A()Lcom/gxgx/daqiandy/bean/PushBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->p0:Lcom/gxgx/daqiandy/bean/PushBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C(Lcom/gxgx/daqiandy/app/DqApplication;)Ll2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/app/DqApplication;->j0:Ll2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gxgx/daqiandy/app/DqApplication;->s0:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic E(Lcom/gxgx/daqiandy/app/DqApplication;)Ll2/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/DqApplication;->Q()Ll2/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gxgx/daqiandy/app/DqApplication;->t0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/daqiandy/app/DqApplication;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gxgx/daqiandy/app/DqApplication;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/gxgx/daqiandy/bean/InviteUserBean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/daqiandy/app/DqApplication;->o0:Lcom/gxgx/daqiandy/bean/InviteUserBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/gxgx/daqiandy/bean/PushBean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/daqiandy/app/DqApplication;->p0:Lcom/gxgx/daqiandy/bean/PushBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gxgx/daqiandy/app/DqApplication;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/gxgx/daqiandy/app/DqApplication;Ll2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/app/DqApplication;->j0:Ll2/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gxgx/daqiandy/app/DqApplication;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final R(Landroid/content/Context;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "layout"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x42300000    # 44.0f

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgf/f;->i(F)Lgf/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final S(Lcom/gxgx/daqiandy/app/DqApplication;Landroid/content/Context;Lgf/f;)Lgf/d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "GuWu"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/GuWuLoadingHeader;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final T(Landroid/content/Context;Lgf/f;)Lgf/c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->E(IF)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final U(Lcom/gxgx/daqiandy/app/DqApplication;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lcom/gxgx/daqiandy/event/FcmTokenEvent;

    .line 12
    .line 13
    const-string v3, "fcm_token"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/gxgx/daqiandy/event/FcmTokenEvent;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/gxgx/daqiandy/event/FcmTokenEvent;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/base/BaseApplication;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lqb/b;->a:Lqb/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqb/b;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lqb/b;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lgc/d;->a:Lgc/d;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lgc/d;->W0(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lqb/b;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {v3, v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/gxgx/daqiandy/event/FcmTokenEvent;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lcom/gxgx/daqiandy/event/FcmTokenEvent;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljc/d;->n:Ljc/d$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljc/d$a;->b()Ljc/d;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljc/d;->p()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final V(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "getResult(...)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lqb/b;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljc/d;->n:Ljc/d$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljc/d$a;->b()Ljc/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljc/d;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static obsDexInit(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 26
    invoke-static {p0}, Lcom/sdk/obsinstallapp/ObsAppSDK;->init(Landroid/content/Context;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/app/DqApplication;->V(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/app/DqApplication;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/app/DqApplication;->U(Lcom/gxgx/daqiandy/app/DqApplication;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic s(Landroid/content/Context;Lgf/f;)Lgf/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/app/DqApplication;->T(Landroid/content/Context;Lgf/f;)Lgf/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/app/DqApplication;Landroid/content/Context;Lgf/f;)Lgf/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/app/DqApplication;->S(Lcom/gxgx/daqiandy/app/DqApplication;Landroid/content/Context;Lgf/f;)Lgf/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroid/content/Context;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/app/DqApplication;->R(Landroid/content/Context;Lgf/f;)V

    return-void
.end method

.method public static final synthetic v()Lcom/gxgx/daqiandy/app/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->m0:Lcom/gxgx/daqiandy/app/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gxgx/daqiandy/app/DqApplication;->t0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/app/DqApplication;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic z()Lcom/gxgx/daqiandy/bean/InviteUserBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->o0:Lcom/gxgx/daqiandy/bean/InviteUserBean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/webkit/internal/g0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "initAds===333"

    .line 26
    .line 27
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->initAds(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initAds(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/DqApplication;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->initAds(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initAds(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/DqApplication;->P()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/config/ServerConfig;->j(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gxgx/base/bean/ServerUrlBean;->createApiUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lqb/b;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/gxgx/daqiandy/app/c;->j:Lcom/gxgx/daqiandy/app/c$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/c$a;->a()Lcom/gxgx/daqiandy/app/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/c;->O()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lse/h;->i:Lse/h$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lse/h$b;->d()Lse/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lse/h;->E(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/arialyy/aria/core/Aria;->init(Landroid/content/Context;)Lcom/arialyy/aria/core/AriaManager;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    sget-object v0, Lac/l;->a:Lac/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lac/l;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Ll2/i;
    .locals 1

    .line 1
    new-instance v0, Ll2/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll2/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljc/d;->n:Ljc/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc/d$a;->b()Ljc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljc/d;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-static {p0}, Lcom/gxgx/daqiandy/app/DqApplication;->obsDexInit(Landroid/content/Context;)V

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/BaseApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->n(Lcom/gxgx/daqiandy/app/DqApplication;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/gxgx/base/BaseApplication;->j(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/BaseApplication;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/DqApplication;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmc/eq;->iq()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->m0:Lcom/gxgx/daqiandy/app/a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ldc/i;

    .line 57
    .line 58
    invoke-direct {v0}, Ldc/i;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshInitializer(Ljf/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ldc/j;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ldc/j;-><init>(Lcom/gxgx/daqiandy/app/DqApplication;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshHeaderCreator(Ljf/c;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ldc/k;

    .line 73
    .line 74
    invoke-direct {v0}, Ldc/k;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Ljf/b;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lu7/g;->x(Landroid/content/Context;)Lu7/g;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Ldc/l;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Ldc/l;-><init>(Lcom/gxgx/daqiandy/app/DqApplication;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/firebase/installations/a;->t()Lcom/google/firebase/installations/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/installations/a;->getId()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ldc/m;

    .line 108
    .line 109
    invoke-direct {v2}, Ldc/m;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lh8/j;->e()Lh8/j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v2}, Lh8/j;->n(Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lx3/e;->i(Landroid/app/Application;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/DqApplication;->N()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->l()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public p(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, v0, p2}, Lmc/eq;->rm(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 26
    .line 27
    invoke-virtual {p1, v2, p2}, Lmc/eq;->rm(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p2}, Lmc/eq;->rm(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lmc/eq;->fn(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lmc/eq;->fn(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
