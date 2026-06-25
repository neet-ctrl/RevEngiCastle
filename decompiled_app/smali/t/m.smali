.class public final Lt/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lg0/c0;


# instance fields
.field public final A:Lh1/c;

.field public final b:Lt/k;

.field public final c:Lj0/j;

.field public final d:Ljava/lang/Object;

.field public final e:Lu/b;

.field public final f:Ljn/l;

.field public final g:Lg0/h2;

.field public final h:Lt/h1;

.field public final i:Lal/t;

.field public final j:Lt/z1;

.field public final k:Lqv/k;

.field public final l:Lzq/e;

.field public final m:Lt/f2;

.field public final n:Lz/c;

.field public final o:Lg0/s0;

.field public final p:Lkb/s;

.field public q:I

.field public r:La0/f1;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public final v:Lcr/n0;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Lwn/b;

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lu/b;Lj0/d;Lj0/j;Ljn/l;Lg0/e2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lg0/h2;

    .line 12
    .line 13
    invoke-direct {v0}, Lg0/g2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/m;->g:Lg0/h2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lt/m;->q:I

    .line 20
    .line 21
    iput v1, p0, Lt/m;->s:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lt/m;->u:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lt/m;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sget-object v1, Lk0/n;->E:Lk0/n;

    .line 36
    .line 37
    iput-object v1, p0, Lt/m;->x:Lwn/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lt/m;->y:I

    .line 41
    .line 42
    iput-wide v2, p0, Lt/m;->z:J

    .line 43
    .line 44
    new-instance v1, Lh1/c;

    .line 45
    .line 46
    invoke-direct {v1}, Lh1/c;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lh1/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lh1/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lt/m;->A:Lh1/c;

    .line 64
    .line 65
    iput-object p1, p0, Lt/m;->e:Lu/b;

    .line 66
    .line 67
    iput-object p4, p0, Lt/m;->f:Ljn/l;

    .line 68
    .line 69
    iput-object p3, p0, Lt/m;->c:Lj0/j;

    .line 70
    .line 71
    new-instance p4, Lkb/s;

    .line 72
    .line 73
    invoke-direct {p4, p3}, Lkb/s;-><init>(Lj0/j;)V

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lt/m;->p:Lkb/s;

    .line 77
    .line 78
    new-instance p4, Lt/k;

    .line 79
    .line 80
    invoke-direct {p4, p3}, Lt/k;-><init>(Lj0/j;)V

    .line 81
    .line 82
    .line 83
    iput-object p4, p0, Lt/m;->b:Lt/k;

    .line 84
    .line 85
    iget v2, p0, Lt/m;->y:I

    .line 86
    .line 87
    iget-object v3, v0, Lg0/g2;->b:Lg0/s0;

    .line 88
    .line 89
    iput v2, v3, Lg0/s0;->c:I

    .line 90
    .line 91
    new-instance v2, Lt/y0;

    .line 92
    .line 93
    invoke-direct {v2, p4}, Lt/y0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 94
    .line 95
    .line 96
    iget-object p4, v0, Lg0/g2;->b:Lg0/s0;

    .line 97
    .line 98
    invoke-virtual {p4, v2}, Lg0/s0;->b(Lg0/p;)V

    .line 99
    .line 100
    .line 101
    iget-object p4, v0, Lg0/g2;->b:Lg0/s0;

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Lg0/s0;->b(Lg0/p;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Lzq/e;

    .line 107
    .line 108
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p4, Lzq/e;->a:Z

    .line 113
    .line 114
    new-instance v0, Lj7/a;

    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lj7/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p4, Lzq/e;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p4, p0, Lt/m;->l:Lzq/e;

    .line 124
    .line 125
    new-instance p4, Lt/h1;

    .line 126
    .line 127
    invoke-direct {p4, p0, p3}, Lt/h1;-><init>(Lt/m;Lj0/j;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lt/m;->h:Lt/h1;

    .line 131
    .line 132
    new-instance p4, Lal/t;

    .line 133
    .line 134
    invoke-direct {p4, p0, p1, p3}, Lal/t;-><init>(Lt/m;Lu/b;Lj0/j;)V

    .line 135
    .line 136
    .line 137
    iput-object p4, p0, Lt/m;->i:Lal/t;

    .line 138
    .line 139
    new-instance p4, Lt/z1;

    .line 140
    .line 141
    invoke-direct {p4, p0, p1, p3}, Lt/z1;-><init>(Lt/m;Lu/b;Lj0/j;)V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, Lt/m;->j:Lt/z1;

    .line 145
    .line 146
    invoke-virtual {p1}, Lu/b;->b()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iput p4, p0, Lt/m;->t:I

    .line 151
    .line 152
    new-instance p4, Lqv/k;

    .line 153
    .line 154
    invoke-direct {p4, p0, p1}, Lqv/k;-><init>(Lt/m;Lu/b;)V

    .line 155
    .line 156
    .line 157
    iput-object p4, p0, Lt/m;->k:Lqv/k;

    .line 158
    .line 159
    new-instance p4, Lt/f2;

    .line 160
    .line 161
    invoke-direct {p4, p1, p3}, Lt/f2;-><init>(Lu/b;Lj0/j;)V

    .line 162
    .line 163
    .line 164
    iput-object p4, p0, Lt/m;->m:Lt/f2;

    .line 165
    .line 166
    new-instance p4, Lcr/n0;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p4, p5, v0}, Lcr/n0;-><init>(Lg0/e2;I)V

    .line 170
    .line 171
    .line 172
    iput-object p4, p0, Lt/m;->v:Lcr/n0;

    .line 173
    .line 174
    new-instance p4, Lz/c;

    .line 175
    .line 176
    invoke-direct {p4, p0, p3}, Lz/c;-><init>(Lt/m;Lj0/j;)V

    .line 177
    .line 178
    .line 179
    iput-object p4, p0, Lt/m;->n:Lz/c;

    .line 180
    .line 181
    new-instance v0, Lg0/s0;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v5, p2

    .line 186
    move-object v4, p3

    .line 187
    move-object v3, p5

    .line 188
    invoke-direct/range {v0 .. v5}, Lg0/s0;-><init>(Lt/m;Lu/b;Lg0/e2;Lj0/j;Lj0/d;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Lt/m;->o:Lg0/s0;

    .line 192
    .line 193
    return-void
.end method

.method public static r(Lu/b;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lt/m;->t([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lt/m;->t([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static t([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static u(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lg0/v2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lg0/v2;

    .line 21
    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 23
    .line 24
    iget-object p0, p0, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/m;->p:Lkb/s;

    .line 2
    .line 3
    iget-object v1, v0, Lkb/s;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj0/j;

    .line 6
    .line 7
    new-instance v2, Lt/a2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lt/a2;-><init>(Lkb/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(F)Lwn/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/m;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, La0/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lk0/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lt/m;->i:Lal/t;

    .line 22
    .line 23
    iget-object v1, v0, Lal/t;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lt/d2;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lal/t;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lt/d2;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lt/d2;->e(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lal/t;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lt/d2;

    .line 38
    .line 39
    invoke-static {p1}, Ll0/a;->e(La0/n2;)Ll0/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v0, p1}, Lal/t;->e(Ll0/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, La0/y;

    .line 48
    .line 49
    const/16 v2, 0x18

    .line 50
    .line 51
    invoke-direct {v1, v2, v0, p1}, La0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    new-instance v0, Lk0/n;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v2, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    move-object p1, v0

    .line 70
    :goto_0
    invoke-static {p1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/m;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lt/m;->u:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lt/m;->u:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt/m;->m:Lt/f2;

    .line 37
    .line 38
    iget v0, p0, Lt/m;->u:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lt/m;->u:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lt/f2;->e:Z

    .line 50
    .line 51
    new-instance p1, Lqo/b;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p1, v0, p0}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lt/m;->x:Lwn/b;

    .line 66
    .line 67
    return-void
.end method

.method public final d(Lg0/w0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt/m;->n:Lz/c;

    .line 2
    .line 3
    invoke-static {p1}, La0/b0;->e(Lg0/w0;)La0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La0/b0;->d()Lz/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lz/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lz/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La0/d1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lg0/v0;->F:Lg0/v0;

    .line 22
    .line 23
    invoke-interface {p1}, Lg0/w0;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lg0/g;

    .line 42
    .line 43
    iget-object v6, v2, La0/d1;->b:Lg0/t1;

    .line 44
    .line 45
    invoke-interface {p1, v5}, Lg0/w0;->a(Lg0/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v5, v3, v7}, Lg0/t1;->x(Lg0/g;Lg0/v0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    new-instance p1, Lz/a;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1}, Lz/a;-><init>(Lz/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lpk/a;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Lpk/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->m:Lt/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/f2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/ArrayList;II)Lwn/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt/m;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, La0/n;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lk0/n;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p3, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    iget v4, p0, Lt/m;->u:I

    .line 27
    .line 28
    iget-object v0, p0, Lt/m;->x:Lwn/b;

    .line 29
    .line 30
    invoke-static {v0}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lt/i;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lt/i;-><init>(Lt/m;Ljava/util/ArrayList;III)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lt/m;->c:Lj0/j;

    .line 48
    .line 49
    invoke-static {v6, v0, p1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final g(Z)Lwn/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/m;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, La0/n;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lk0/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lt/m;->j:Lt/z1;

    .line 22
    .line 23
    iget-boolean v1, v0, Lt/z1;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string p1, "TorchControl"

    .line 28
    .line 29
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 30
    .line 31
    invoke-static {p1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "No flash unit"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lk0/n;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Lt/z1;->b(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lt/x1;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p1}, Lt/x1;-><init>(Lt/z1;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final h()Lg0/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/m;->n:Lz/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lz/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La0/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ls/a;

    .line 14
    .line 15
    iget-object v0, v0, La0/d1;->b:Lg0/t1;

    .line 16
    .line 17
    invoke-static {v0}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final i(La0/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/m;->r:La0/f1;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/m;->n:Lz/c;

    .line 2
    .line 3
    iget-object v1, v0, Lz/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, La0/d1;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3}, La0/d1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lz/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Lz/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lz/a;-><init>(Lz/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpk/a;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lpk/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt/m;->p:Lkb/s;

    .line 2
    .line 3
    iget-object v1, v0, Lkb/s;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj0/j;

    .line 6
    .line 7
    new-instance v2, Lt/a2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lt/a2;-><init>(Lkb/s;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(I)Lwn/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/m;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, La0/n;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lk0/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Lt/m;->u:I

    .line 27
    .line 28
    iget-object v1, p0, Lt/m;->x:Lwn/b;

    .line 29
    .line 30
    invoke-static {v1}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lk0/e;->c(Lwn/b;)Lk0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lq0/d;

    .line 39
    .line 40
    invoke-direct {v2, p1, v0, p0}, Lq0/d;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt/m;->c:Lj0/j;

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, Lk0/l;->j(Lwn/b;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final m(Lg0/h2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Lg0/g2;->b:Lg0/s0;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lt/m;->m:Lt/f2;

    .line 8
    .line 9
    iget-object v5, v4, Lt/f2;->b:Lj0/j;

    .line 10
    .line 11
    iget-object v6, v4, Lt/f2;->a:Lu/b;

    .line 12
    .line 13
    const/16 v7, 0x22

    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v4}, Lt/f2;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, Lt/f2;->d:Z

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v9, v2, Lg0/s0;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v4, Lt/f2;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v9, v2, Lg0/s0;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    .line 50
    .line 51
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "ZslControlImpl"

    .line 66
    .line 67
    invoke-static {v10, v0}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 v16, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v11, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    array-length v13, v12

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_1
    if-ge v14, v13, :cond_5

    .line 94
    .line 95
    aget v15, v12, v14

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    new-instance v7, Li0/f;

    .line 106
    .line 107
    invoke-direct {v7, v9}, Li0/f;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    aget-object v10, v10, v16

    .line 118
    .line 119
    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    const/16 v7, 0x22

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/16 v16, 0x0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance v11, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-boolean v0, v4, Lt/f2;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_6
    const/16 v6, 0x22

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    array-length v6, v0

    .line 174
    move/from16 v10, v16

    .line 175
    .line 176
    :goto_4
    if-ge v10, v6, :cond_b

    .line 177
    .line 178
    aget v7, v0, v10

    .line 179
    .line 180
    const/16 v12, 0x100

    .line 181
    .line 182
    if-ne v7, v12, :cond_a

    .line 183
    .line 184
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/util/Size;

    .line 189
    .line 190
    new-instance v6, La0/s1;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    const/16 v12, 0x22

    .line 203
    .line 204
    invoke-direct {v6, v7, v0, v12, v8}, La0/s1;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v0, La0/z1;

    .line 208
    .line 209
    invoke-direct {v0, v6}, La0/z1;-><init>(Lg0/m1;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, La0/g2;

    .line 213
    .line 214
    invoke-virtual {v0}, La0/z1;->getSurface()Landroid/view/Surface;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v9, Landroid/util/Size;

    .line 222
    .line 223
    invoke-virtual {v0}, La0/z1;->h()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v0}, La0/z1;->f()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v8, v9, v12}, La0/g2;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lic/b;

    .line 238
    .line 239
    invoke-direct {v8, v5}, Lic/b;-><init>(Lj0/j;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v4, Lt/f2;->h:La0/z1;

    .line 243
    .line 244
    iput-object v7, v4, Lt/f2;->i:La0/g2;

    .line 245
    .line 246
    iput-object v8, v4, Lt/f2;->j:Lic/b;

    .line 247
    .line 248
    new-instance v9, Lqo/b;

    .line 249
    .line 250
    const/16 v10, 0xc

    .line 251
    .line 252
    invoke-direct {v9, v10, v4}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lxl/ub;->c()Lj0/g;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v0, v9, v4}, La0/z1;->b(Lg0/l1;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v7, Lg0/b1;->e:Lw5/k;

    .line 263
    .line 264
    invoke-static {v4}, Lk0/l;->f(Lwn/b;)Lwn/b;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v9, Lt/h;

    .line 269
    .line 270
    const/16 v10, 0x9

    .line 271
    .line 272
    invoke-direct {v9, v10, v0, v8}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v9, v5}, Lwn/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, La0/g0;->d:La0/g0;

    .line 279
    .line 280
    const/4 v5, -0x1

    .line 281
    invoke-virtual {v1, v7, v4, v5}, Lg0/h2;->b(Lg0/b1;La0/g0;I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v6, La0/s1;->D:La0/r1;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lg0/s0;->b(Lg0/p;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lg0/g2;->e:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_8
    new-instance v2, Lt/u0;

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-direct {v2, v4, v8}, Lt/u0;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v1, Lg0/g2;->d:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 319
    .line 320
    invoke-virtual {v0}, La0/z1;->h()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v0}, La0/z1;->f()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v0}, La0/z1;->g()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-direct {v2, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 333
    .line 334
    .line 335
    iput-object v2, v1, Lg0/g2;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    const/16 v12, 0x22

    .line 339
    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_b
    :goto_6
    iput v9, v2, Lg0/s0;->c:I

    .line 345
    .line 346
    :goto_7
    return-void
.end method

.method public final n(Lt/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->b:Lt/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt/m;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lt/m;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iput p1, p0, Lt/m;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lg0/s0;

    .line 6
    .line 7
    invoke-direct {p1}, Lg0/s0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lt/m;->y:I

    .line 11
    .line 12
    iput v0, p1, Lg0/s0;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lg0/s0;->b:Z

    .line 16
    .line 17
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lt/m;->e:Lu/b;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lt/m;->r(Lu/b;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Ls/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Ls/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ls/a;

    .line 55
    .line 56
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lg0/s0;->c(Lg0/w0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lg0/s0;->e()Lg0/t0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lt/m;->x(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lt/m;->y()J

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final q()Lg0/l2;
    .locals 10

    .line 1
    iget-object v0, p0, Lt/m;->g:Lg0/h2;

    .line 2
    .line 3
    iget v1, p0, Lt/m;->y:I

    .line 4
    .line 5
    iget-object v2, v0, Lg0/g2;->b:Lg0/s0;

    .line 6
    .line 7
    iput v1, v2, Lg0/s0;->c:I

    .line 8
    .line 9
    new-instance v1, La0/d1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, La0/d1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v2, v4}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lt/m;->h:Lt/h1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v2, Lt/h1;->d:I

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    iget-object v7, v2, Lt/h1;->a:Lt/m;

    .line 41
    .line 42
    iget-object v7, v7, Lt/m;->e:Lu/b;

    .line 43
    .line 44
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, [I

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    :cond_1
    move v4, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v7, v4}, Lt/m;->t([II)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x4

    .line 65
    invoke-static {v7, v4}, Lt/m;->t([II)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v4, 0x1

    .line 73
    invoke-static {v7, v4}, Lt/m;->t([II)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v6, v4}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lt/h1;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v6, v4

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v4}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, v2, Lt/h1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    array-length v6, v4

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v1, v6, v4}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v2, Lt/h1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, p0, Lt/m;->i:Lal/t;

    .line 117
    .line 118
    iget-object v2, v2, Lal/t;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lt/c2;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Lt/c2;->c(La0/d1;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lt/m;->h:Lt/h1;

    .line 126
    .line 127
    iget-boolean v2, v2, Lt/h1;->h:Z

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move v2, v3

    .line 134
    :goto_2
    iget v4, p0, Lt/m;->s:I

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    if-eqz v4, :cond_a

    .line 138
    .line 139
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v4, v5}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v5, 0x23

    .line 151
    .line 152
    if-lt v4, v5, :cond_b

    .line 153
    .line 154
    iget v4, p0, Lt/m;->s:I

    .line 155
    .line 156
    if-ne v4, v3, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lt/g;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, p0, Lt/m;->t:I

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v4, v5}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget v4, p0, Lt/m;->s:I

    .line 173
    .line 174
    if-ne v4, v6, :cond_b

    .line 175
    .line 176
    invoke-static {}, Lt/g;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, p0, Lt/m;->e:Lu/b;

    .line 181
    .line 182
    invoke-virtual {v5}, Lu/b;->b()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1, v4, v5}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget v4, p0, Lt/m;->u:I

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    if-eq v4, v3, :cond_f

    .line 199
    .line 200
    if-eq v4, v6, :cond_c

    .line 201
    .line 202
    :cond_b
    :goto_3
    move v5, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    :goto_4
    move v5, v3

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    iget-object v2, p0, Lt/m;->v:Lcr/n0;

    .line 207
    .line 208
    iget-boolean v4, v2, Lcr/n0;->a:Z

    .line 209
    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    iget-boolean v2, v2, Lcr/n0;->b:Z

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    move v5, v6

    .line 218
    :cond_f
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 219
    .line 220
    iget-object v4, p0, Lt/m;->e:Lu/b;

    .line 221
    .line 222
    invoke-static {v4, v5}, Lt/m;->r(Lu/b;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v2, v4}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 234
    .line 235
    iget-object v4, p0, Lt/m;->e:Lu/b;

    .line 236
    .line 237
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, [I

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    if-nez v4, :cond_11

    .line 247
    .line 248
    :cond_10
    move v3, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    invoke-static {v4, v3}, Lt/m;->t([II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_12

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    invoke-static {v4, v3}, Lt/m;->t([II)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v2, v3}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lt/m;->l:Lzq/e;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 276
    .line 277
    iget-object v2, v2, Lzq/e;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lj7/a;

    .line 280
    .line 281
    iget-object v2, v2, Lj7/a;->D:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v2

    .line 284
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v3, v2}, La0/d1;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lt/m;->n:Lz/c;

    .line 293
    .line 294
    iget-object v3, v2, Lz/c;->e:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v3

    .line 297
    :try_start_1
    iget-object v2, v2, Lz/c;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, La0/d1;

    .line 300
    .line 301
    iget-object v2, v2, La0/d1;->b:Lg0/t1;

    .line 302
    .line 303
    sget-object v4, Lg0/v0;->C:Lg0/v0;

    .line 304
    .line 305
    invoke-virtual {v2}, Lg0/y1;->d()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_13

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lg0/g;

    .line 324
    .line 325
    iget-object v7, v1, La0/d1;->b:Lg0/t1;

    .line 326
    .line 327
    invoke-virtual {v2, v6}, Lg0/y1;->a(Lg0/g;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v7, v6, v4, v8}, Lg0/t1;->x(Lg0/g;Lg0/v0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    new-instance v2, Ls/a;

    .line 337
    .line 338
    iget-object v1, v1, La0/d1;->b:Lg0/t1;

    .line 339
    .line 340
    invoke-static {v1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v2, v1}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lg0/g2;->b:Lg0/s0;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lg0/s0;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, p0, Lt/m;->g:Lg0/h2;

    .line 359
    .line 360
    const-string v1, "CameraControlSessionUpdateId"

    .line 361
    .line 362
    iget-wide v2, p0, Lt/m;->z:J

    .line 363
    .line 364
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v0, Lg0/g2;->b:Lg0/s0;

    .line 369
    .line 370
    iget-object v0, v0, Lg0/s0;->g:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lg0/v1;

    .line 373
    .line 374
    iget-object v0, v0, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lt/m;->g:Lg0/h2;

    .line 380
    .line 381
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    throw v0

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 391
    throw v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt/m;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final v(Z)V
    .locals 7

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActive: isActive = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt/m;->h:Lt/h1;

    .line 21
    .line 22
    iget-boolean v1, v0, Lt/h1;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p1, v0, Lt/h1;->c:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Lt/h1;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lt/h1;->a:Lt/m;

    .line 36
    .line 37
    iget-object v4, v1, Lt/m;->b:Lt/k;

    .line 38
    .line 39
    iget-object v4, v4, Lt/k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/HashSet;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lt/m;->b:Lt/k;

    .line 48
    .line 49
    iget-object v4, v4, Lt/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lt/h1;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v0, v4, v3}, Lt/h1;->a(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v4, Lt/h1;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    iput-object v4, v0, Lt/h1;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 68
    .line 69
    iput-object v4, v0, Lt/h1;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 70
    .line 71
    iput-object v4, v0, Lt/h1;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 72
    .line 73
    invoke-virtual {v1}, Lt/m;->y()J

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lt/m;->i:Lal/t;

    .line 77
    .line 78
    iget-boolean v1, v0, Lal/t;->a:Z

    .line 79
    .line 80
    if-ne v1, p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iput-boolean p1, v0, Lal/t;->a:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lal/t;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lt/d2;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v4, v0, Lal/t;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lt/d2;

    .line 95
    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lt/d2;->e(F)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lal/t;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lt/d2;

    .line 104
    .line 105
    invoke-static {v4}, Ll0/a;->e(La0/n2;)Ll0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v0, v4}, Lal/t;->e(Ll0/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lal/t;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lt/c2;

    .line 116
    .line 117
    invoke-interface {v1}, Lt/c2;->g()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lal/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lt/m;

    .line 123
    .line 124
    invoke-virtual {v0}, Lt/m;->y()J

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lt/m;->k:Lqv/k;

    .line 132
    .line 133
    iget-boolean v1, v0, Lqv/k;->c:Z

    .line 134
    .line 135
    if-ne v1, p1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iput-boolean p1, v0, Lqv/k;->c:Z

    .line 139
    .line 140
    :goto_2
    iget-object v0, p0, Lt/m;->j:Lt/z1;

    .line 141
    .line 142
    const-string v1, "Camera is not active."

    .line 143
    .line 144
    iget v4, v0, Lt/z1;->g:I

    .line 145
    .line 146
    iget-boolean v5, v0, Lt/z1;->f:Z

    .line 147
    .line 148
    if-ne v5, p1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iput-boolean p1, v0, Lt/z1;->f:Z

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    iget-boolean v5, v0, Lt/z1;->i:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    iput-boolean v3, v0, Lt/z1;->i:Z

    .line 160
    .line 161
    iget-object v5, v0, Lt/z1;->a:Lt/m;

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lt/m;->p(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lt/z1;->b(I)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lt/z1;->c:Landroidx/lifecycle/f0;

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {}, Lxl/ia;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Landroidx/lifecycle/f0;->j(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v5, v4}, Landroidx/lifecycle/f0;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    iget-object v4, v0, Lt/z1;->h:Lw5/h;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    new-instance v5, La0/n;

    .line 193
    .line 194
    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lt/z1;->h:Lw5/h;

    .line 201
    .line 202
    :cond_9
    :goto_4
    iget-object v0, p0, Lt/m;->l:Lzq/e;

    .line 203
    .line 204
    iget-boolean v1, v0, Lzq/e;->a:Z

    .line 205
    .line 206
    if-ne p1, v1, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iput-boolean p1, v0, Lzq/e;->a:Z

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    iget-object v0, v0, Lzq/e;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lj7/a;

    .line 216
    .line 217
    iget-object v0, v0, Lj7/a;->D:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v0

    .line 220
    :try_start_2
    monitor-exit v0

    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    throw p1

    .line 225
    :cond_b
    :goto_5
    iget-object v0, p0, Lt/m;->n:Lz/c;

    .line 226
    .line 227
    iget-object v1, v0, Lz/c;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lj0/j;

    .line 230
    .line 231
    new-instance v4, La1/b;

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    invoke-direct {v4, v0, p1, v5}, La1/b;-><init>(Ljava/lang/Object;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    if-nez p1, :cond_c

    .line 241
    .line 242
    iput-object v2, p0, Lt/m;->r:La0/f1;

    .line 243
    .line 244
    iget-object p1, p0, Lt/m;->p:Lkb/s;

    .line 245
    .line 246
    iget-object p1, p1, Lkb/s;->E:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 251
    .line 252
    .line 253
    const-string p1, "VideoUsageControl"

    .line 254
    .line 255
    const-string v0, "resetDirectly: mVideoUsage reset!"

    .line 256
    .line 257
    invoke-static {p1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/m;->k:Lqv/k;

    .line 2
    .line 3
    iget-object v0, v0, Lqv/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/m;->f:Ljn/l;

    .line 4
    .line 5
    iget-object v1, v1, Ljn/l;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt/z;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lg0/t0;

    .line 37
    .line 38
    new-instance v6, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 44
    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lg0/v1;->a()Lg0/v1;

    .line 52
    .line 53
    .line 54
    iget-object v8, v4, Lg0/t0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v8, v4, Lg0/t0;->b:Lg0/y1;

    .line 60
    .line 61
    invoke-static {v8}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v12, v4, Lg0/t0;->c:I

    .line 66
    .line 67
    iget-object v9, v4, Lg0/t0;->e:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v15, v4, Lg0/t0;->f:Z

    .line 73
    .line 74
    iget-object v9, v4, Lg0/t0;->g:Lg0/v2;

    .line 75
    .line 76
    new-instance v10, Landroid/util/ArrayMap;

    .line 77
    .line 78
    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v9, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v9, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v9, Lg0/v1;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Lg0/v2;-><init>(Landroid/util/ArrayMap;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v4, Lg0/t0;->d:Z

    .line 119
    .line 120
    iget v10, v4, Lg0/t0;->c:I

    .line 121
    .line 122
    const/4 v11, 0x5

    .line 123
    if-ne v10, v11, :cond_1

    .line 124
    .line 125
    iget-object v10, v4, Lg0/t0;->h:Lg0/v;

    .line 126
    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move-object/from16 v17, v5

    .line 133
    .line 134
    :goto_2
    iget-object v5, v4, Lg0/t0;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    iget-boolean v4, v4, Lg0/t0;->f:Z

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "Camera2CameraImpl"

    .line 155
    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    const-string v4, "The capture config builder already has surface inside."

    .line 159
    .line 160
    invoke-static {v5, v4}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_2
    iget-object v4, v1, Lt/z;->C:Lkb/s;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Lkb/s;->E:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lg0/y2;

    .line 204
    .line 205
    iget-boolean v0, v14, Lg0/y2;->f:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-boolean v0, v14, Lg0/y2;->e:Z

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lg0/y2;

    .line 218
    .line 219
    iget-object v0, v0, Lg0/y2;->a:Lg0/l2;

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    move-object/from16 v0, p0

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lg0/l2;

    .line 246
    .line 247
    iget-object v4, v4, Lg0/l2;->g:Lg0/t0;

    .line 248
    .line 249
    iget-object v10, v4, Lg0/t0;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_5

    .line 260
    .line 261
    invoke-virtual {v4}, Lg0/t0;->c()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_6

    .line 266
    .line 267
    invoke-virtual {v4}, Lg0/t0;->c()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_6

    .line 272
    .line 273
    sget-object v14, Lg0/b3;->D:Lg0/g;

    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v8, v14, v11}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v4}, Lg0/t0;->d()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_7

    .line 287
    .line 288
    invoke-virtual {v4}, Lg0/t0;->d()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    sget-object v11, Lg0/b3;->E:Lg0/g;

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v8, v11, v4}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_5

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lg0/b1;

    .line 318
    .line 319
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 330
    .line 331
    invoke-static {v5, v0}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    move-object/from16 v0, p0

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_9
    new-instance v0, Lg0/t0;

    .line 339
    .line 340
    new-instance v10, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    new-instance v14, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Lg0/v2;->b:Lg0/v2;

    .line 355
    .line 356
    new-instance v4, Landroid/util/ArrayMap;

    .line 357
    .line 358
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v9, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-eqz v7, :cond_a

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_a
    new-instance v5, Lg0/v2;

    .line 392
    .line 393
    invoke-direct {v5, v4}, Lg0/v2;-><init>(Landroid/util/ArrayMap;)V

    .line 394
    .line 395
    .line 396
    move-object v9, v0

    .line 397
    move-object/from16 v16, v5

    .line 398
    .line 399
    invoke-direct/range {v9 .. v17}, Lg0/t0;-><init>(Ljava/util/ArrayList;Lg0/y1;IZLjava/util/ArrayList;ZLg0/v2;Lg0/v;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    const-string v0, "Issue capture request"

    .line 407
    .line 408
    invoke-virtual {v1, v0, v5}, Lt/z;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v1, Lt/z;->N:Lt/c1;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lt/c1;->k(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/m;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lt/m;->z:J

    .line 8
    .line 9
    iget-object v0, p0, Lt/m;->f:Ljn/l;

    .line 10
    .line 11
    iget-object v0, v0, Ljn/l;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt/z;->M()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lt/m;->z:J

    .line 19
    .line 20
    return-wide v0
.end method
