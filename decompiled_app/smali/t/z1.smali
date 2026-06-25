.class public final Lt/z1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lt/m;

.field public final b:Landroidx/lifecycle/f0;

.field public final c:Landroidx/lifecycle/f0;

.field public final d:Z

.field public final e:Lj0/j;

.field public f:Z

.field public final g:I

.field public h:Lw5/h;

.field public i:Z


# direct methods
.method public constructor <init>(Lt/m;Lu/b;Lj0/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/z1;->a:Lt/m;

    .line 5
    .line 6
    iput-object p3, p0, Lt/z1;->e:Lj0/j;

    .line 7
    .line 8
    new-instance p3, Lqo/b;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p3, v0, p2}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lvl/ue;->b(Lqo/b;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput-boolean p3, p0, Lt/z1;->d:Z

    .line 19
    .line 20
    invoke-virtual {p2}, Lu/b;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x23

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lu/b;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lf5/f;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-le v0, v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :goto_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Lu/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move p2, v1

    .line 76
    :goto_3
    iput p2, p0, Lt/z1;->g:I

    .line 77
    .line 78
    new-instance p3, Landroidx/lifecycle/f0;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p3, v0}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lt/z1;->b:Landroidx/lifecycle/f0;

    .line 88
    .line 89
    new-instance p3, Landroidx/lifecycle/f0;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p2}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lt/z1;->c:Landroidx/lifecycle/f0;

    .line 99
    .line 100
    new-instance p2, Lt/y1;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lt/y1;-><init>(Lt/z1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lt/m;->n(Lt/l;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lw5/h;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/z1;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lt/z1;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lt/z1;->b(I)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p2, La0/n;

    .line 29
    .line 30
    const-string v0, "Camera is not active."

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_3
    iput-boolean v1, p0, Lt/z1;->i:Z

    .line 43
    .line 44
    iget-object v0, p0, Lt/z1;->a:Lt/m;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lt/m;->p(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lt/z1;->b(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lt/z1;->h:Lw5/h;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    new-instance v0, La0/n;

    .line 57
    .line 58
    const-string v1, "There is a new enableTorch being set"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object p1, p0, Lt/z1;->h:Lw5/h;

    .line 67
    .line 68
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lxl/ia;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lt/z1;->b:Landroidx/lifecycle/f0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
