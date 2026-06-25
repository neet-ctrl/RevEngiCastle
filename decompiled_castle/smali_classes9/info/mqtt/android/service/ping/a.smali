.class public final Linfo/mqtt/android/service/ping/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/mqtt/android/service/ping/a$a;
    }
.end annotation


# static fields
.field public static final c:Linfo/mqtt/android/service/ping/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "PING_JOB"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Las/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Linfo/mqtt/android/service/MqttService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/work/WorkManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/mqtt/android/service/ping/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/mqtt/android/service/ping/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/mqtt/android/service/ping/a;->c:Linfo/mqtt/android/service/ping/a$a;

    return-void
.end method

.method public constructor <init>(Linfo/mqtt/android/service/MqttService;)V
    .locals 1
    .param p1    # Linfo/mqtt/android/service/MqttService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "service"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Linfo/mqtt/android/service/ping/a;->a:Linfo/mqtt/android/service/MqttService;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "getInstance(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object p1, p0, Linfo/mqtt/android/service/ping/a;->b:Landroidx/work/WorkManager;

    .line 22
    return-void
.end method

.method public static final synthetic c()Las/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/mqtt/android/service/ping/a;->e:Las/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Las/a;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Linfo/mqtt/android/service/ping/a;->e:Las/a;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Las/a;)V
    .locals 1
    .param p1    # Las/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "comms"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Linfo/mqtt/android/service/ping/a;->e:Las/a;

    .line 8
    return-void
.end method

.method public b(J)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lvs/b;->a:Lvs/b$b;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v4, "Schedule next alarm at "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lvs/b$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Linfo/mqtt/android/service/ping/a;->b:Landroidx/work/WorkManager;

    .line 33
    .line 34
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 35
    .line 36
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 37
    .line 38
    const-class v3, Linfo/mqtt/android/service/ping/PingWorker;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 56
    .line 57
    const-string p2, "PING_JOB"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 61
    return-void
.end method

.method public final e()Linfo/mqtt/android/service/MqttService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/ping/a;->a:Linfo/mqtt/android/service/MqttService;

    .line 3
    return-object v0
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Linfo/mqtt/android/service/ping/a;->e:Las/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Las/a;->F()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Linfo/mqtt/android/service/ping/a;->b(J)V

    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Linfo/mqtt/android/service/ping/a;->b:Landroidx/work/WorkManager;

    .line 3
    .line 4
    const-string v1, "PING_JOB"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 8
    return-void
.end method
