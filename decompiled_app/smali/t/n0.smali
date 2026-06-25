.class public final Lt/n0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt/k0;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lt/m;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:La0/f1;

.field public final e:Lv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lt/n0;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt/m;Lj0/j;Lj0/d;Lv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/n0;->a:Lt/m;

    .line 5
    .line 6
    iput-object p2, p0, Lt/n0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lt/n0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lt/n0;->e:Lv/d;

    .line 11
    .line 12
    iget-object p1, p1, Lt/m;->r:La0/f1;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt/n0;->d:La0/f1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lwn/b;
    .locals 4

    .line 1
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v0, "ScreenFlashTask#preCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le1/f;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Le1/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La0/y;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v1, v2, p0, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lt/m0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lt/m0;-><init>(Lt/n0;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lt/n0;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lt/m0;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, p0, v3}, Lt/m0;-><init>(Lt/n0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, La0/y;

    .line 61
    .line 62
    const/16 v3, 0x16

    .line 63
    .line 64
    invoke-direct {v1, v3, p0, v0}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lt/m0;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p0, v1}, Lt/m0;-><init>(Lt/n0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lt/m0;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, v1}, Lt/m0;-><init>(Lt/n0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v2}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Llo/b;

    .line 92
    .line 93
    const/16 v1, 0x16

    .line 94
    .line 95
    invoke-direct {v0, v1}, Llo/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lj7/a;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v2, v3, v0}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt/n0;->a:Lt/m;

    .line 2
    .line 3
    iget-object v1, v0, Lt/m;->h:Lt/h1;

    .line 4
    .line 5
    const-string v2, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v3, "ScreenFlashTask#postCapture"

    .line 8
    .line 9
    invoke-static {v2, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lt/n0;->e:Lv/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lv/d;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lt/m;->p(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lt/h1;->b(Z)Lwn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lpk/a;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v2, v4}, Lpk/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lt/n0;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v2, v4}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v3, v0}, Lt/h1;->a(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lt/n0;->d:La0/f1;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lr0/f;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, v3, v1}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
