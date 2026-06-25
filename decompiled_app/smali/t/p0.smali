.class public final Lt/p0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt/k0;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lt/m;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


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
    sput-wide v0, Lt/p0;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt/m;ILj0/j;Lj0/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/p0;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt/p0;->a:Lt/m;

    .line 8
    .line 9
    iput p2, p0, Lt/p0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lt/p0;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lt/p0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-boolean p5, p0, Lt/p0;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lwn/b;
    .locals 4

    .line 1
    iget v0, p0, Lt/p0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg0/s0;->k(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Camera2CapturePipeline"

    .line 22
    .line 23
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lt/p0;->b:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Lg0/s0;->k(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lt/p0;->a:Lt/m;

    .line 35
    .line 36
    iget p1, p1, Lt/m;->s:I

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Torch already on, not turn on"

    .line 41
    .line 42
    invoke-static {v1, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "Turn on torch"

    .line 47
    .line 48
    invoke-static {v1, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lt/p0;->c:Z

    .line 53
    .line 54
    new-instance p1, Lt/o0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, v0}, Lt/o0;-><init>(Lt/p0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lt/o0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lt/o0;-><init>(Lt/p0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lt/p0;->d:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lt/o0;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, v1}, Lt/o0;-><init>(Lt/p0;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lt/p0;->d:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Llo/b;

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    invoke-direct {v0, v1}, Llo/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lj7/a;

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-direct {v2, v3, v0}, Lj7/a;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2, v1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1}, Lk0/l;->e(Ljava/lang/Object;)Lk0/n;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lt/p0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/p0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/p0;->a:Lt/m;

    .line 6
    .line 7
    iget-object v1, v0, Lt/m;->j:Lt/z1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lt/z1;->a(Lw5/h;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Camera2CapturePipeline"

    .line 15
    .line 16
    const-string v2, "Turning off torch"

    .line 17
    .line 18
    invoke-static {v1, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lt/p0;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lt/m;->h:Lt/h1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v3, v1}, Lt/h1;->a(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
