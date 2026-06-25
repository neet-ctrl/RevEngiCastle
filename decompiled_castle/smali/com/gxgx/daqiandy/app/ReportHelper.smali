.class public final Lcom/gxgx/daqiandy/app/ReportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/app/ReportHelper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportHelper.kt\ncom/gxgx/daqiandy/app/ReportHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1869#2,2:299\n1869#2,2:301\n1869#2,2:303\n*S KotlinDebug\n*F\n+ 1 ReportHelper.kt\ncom/gxgx/daqiandy/app/ReportHelper\n*L\n188#1:299,2\n194#1:301,2\n200#1:303,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportHelper.kt\ncom/gxgx/daqiandy/app/ReportHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1869#2,2:299\n1869#2,2:301\n1869#2,2:303\n*S KotlinDebug\n*F\n+ 1 ReportHelper.kt\ncom/gxgx/daqiandy/app/ReportHelper\n*L\n188#1:299,2\n194#1:301,2\n200#1:303,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/gxgx/daqiandy/app/ReportHelper$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "main_thirdPartyPlatform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "type_timing_request"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/app/ReportHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/app/ReportHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/app/ReportHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/app/ReportHelper;->g:Lcom/gxgx/daqiandy/app/ReportHelper$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Ldc/p;

    .line 12
    .line 13
    invoke-direct {v1}, Ldc/p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/app/ReportHelper;->j:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldc/n;

    .line 5
    .line 6
    invoke-direct {v0}, Ldc/n;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ldc/o;

    .line 16
    .line 17
    invoke-direct {v0}, Ldc/o;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    iput v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->e:I

    .line 29
    .line 30
    iput v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/app/ReportHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/ReportHelper;->n()Lcom/gxgx/daqiandy/app/ReportHelper;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/ReportHelper;->t()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/device/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/app/ReportHelper;->k()Lcom/gxgx/daqiandy/ui/device/m;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/gxgx/daqiandy/app/ReportHelper;)Lcom/gxgx/daqiandy/ui/device/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/ReportHelper;->l()Lcom/gxgx/daqiandy/ui/device/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/ReportHelper;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/app/ReportHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/app/ReportHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/gxgx/daqiandy/app/ReportHelper;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/gxgx/daqiandy/app/ReportHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/ReportHelper;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/gxgx/daqiandy/app/ReportHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/app/ReportHelper;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k()Lcom/gxgx/daqiandy/ui/device/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/device/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/device/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n()Lcom/gxgx/daqiandy/app/ReportHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/app/ReportHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/app/ReportHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final t()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final l()Lcom/gxgx/daqiandy/ui/device/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/device/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/gxgx/base/exption/HandleException;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "complete"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/gxgx/daqiandy/app/ReportHelper$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p1, p2, p3, v0}, Lcom/gxgx/daqiandy/app/ReportHelper$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/app/ReportHelper$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/gxgx/daqiandy/app/ReportHelper$c;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/app/ReportHelper;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/gxgx/daqiandy/app/ReportHelper$d;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lcom/gxgx/daqiandy/app/ReportHelper$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/gxgx/daqiandy/app/ReportHelper$e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/app/ReportHelper$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v2}, Lcom/gxgx/daqiandy/app/ReportHelper;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lqb/g;->n()Lcom/gxgx/base/bean/RefreshUserToken;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/app/ReportHelper;->p(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/base/bean/RefreshUserToken;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lmd/i1;->p(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lcom/gxgx/base/bean/RefreshUserToken;->getIntervalDay()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v3, v0

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/app/ReportHelper;->p(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "MD5"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "SHA1"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "SHA256"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lmd/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "TAG_TEST Begin"

    .line 34
    .line 35
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v3

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    const/4 v10, 0x0

    .line 102
    const-string v6, ":"

    .line 103
    .line 104
    const-string v7, ""

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    const/4 v10, 0x0

    .line 137
    const-string v6, ":"

    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v2, v3}, Lmc/eq;->Ni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/app/ReportHelper$reportTimeRequest$lifecycle$1;-><init>(Lcom/gxgx/daqiandy/app/ReportHelper;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->c:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->c:Ljava/util/Timer;

    .line 12
    .line 13
    new-instance v2, Lcom/gxgx/daqiandy/app/ReportHelper$f;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/app/ReportHelper$f;-><init>(Lcom/gxgx/daqiandy/app/ReportHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->d:Ljava/util/TimerTask;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->c:Ljava/util/Timer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const-string v0, "ReportHelper==stopTimer==="

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->c:Ljava/util/Timer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->c:Ljava/util/Timer;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->d:Ljava/util/TimerTask;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->d:Ljava/util/TimerTask;

    .line 28
    .line 29
    :cond_3
    iget v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->e:I

    .line 30
    .line 31
    iput v0, p0, Lcom/gxgx/daqiandy/app/ReportHelper;->f:I

    .line 32
    .line 33
    return-void
.end method

.method public final w(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "simpleName"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
