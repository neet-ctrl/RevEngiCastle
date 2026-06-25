.class public final Lt/h1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final j:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lt/m;

.field public final b:Lj0/j;

.field public volatile c:Z

.field public d:I

.field public e:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public f:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:Z

.field public i:Lt/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lt/h1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lt/m;Lj0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/h1;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lt/h1;->d:I

    .line 9
    .line 10
    sget-object v1, Lt/h1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 11
    .line 12
    iput-object v1, p0, Lt/h1;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    iput-object v1, p0, Lt/h1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iput-object v1, p0, Lt/h1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    iput-boolean v0, p0, Lt/h1;->h:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lt/h1;->i:Lt/g1;

    .line 22
    .line 23
    iput-object p1, p0, Lt/h1;->a:Lt/m;

    .line 24
    .line 25
    iput-object p2, p0, Lt/h1;->b:Lj0/j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lt/h1;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lg0/s0;

    .line 12
    .line 13
    invoke-direct {v1}, Lg0/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lg0/s0;->b:Z

    .line 18
    .line 19
    iget v2, p0, Lt/h1;->d:I

    .line 20
    .line 21
    iput v2, v1, Lg0/s0;->c:I

    .line 22
    .line 23
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {p1}, Ls/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {p1}, Ls/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Ls/a;

    .line 50
    .line 51
    invoke-static {v2}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lg0/s0;->c(Lg0/w0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lt/h1;->a:Lt/m;

    .line 62
    .line 63
    invoke-virtual {v1}, Lg0/s0;->e()Lg0/t0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lt/m;->x(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Z)Lwn/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/h1;->a:Lt/m;

    .line 2
    .line 3
    iget-object v0, v0, Lt/m;->e:Lu/b;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Lt/m;->r(Lu/b;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "FocusMeteringControl"

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Lk0/n;->E:Lk0/n;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lt/e1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lt/e1;-><init>(Lt/h1;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final c(Lw5/h;)V
    .locals 4

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    const-string v1, "triggerAePrecapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt/h1;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, La0/n;

    .line 13
    .line 14
    const-string v1, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lg0/s0;

    .line 24
    .line 25
    invoke-direct {v0}, Lg0/s0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lt/h1;->d:I

    .line 29
    .line 30
    iput v1, v0, Lg0/s0;->c:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lg0/s0;->b:Z

    .line 34
    .line 35
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3}, Ls/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ls/a;

    .line 53
    .line 54
    invoke-static {v2}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lg0/s0;->c(Lg0/w0;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lt/i0;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p1, v2}, Lt/i0;-><init>(Lw5/h;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lg0/s0;->b(Lg0/p;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lt/h1;->a:Lt/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Lg0/s0;->e()Lg0/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lt/m;->x(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
