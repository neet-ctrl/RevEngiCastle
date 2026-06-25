.class public final La3/u7;
.super Lt4/k;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/i;


# instance fields
.field public S:Z

.field public T:Z

.field public U:Lw1/k;

.field public V:F

.field public W:F

.field public X:Z

.field public Y:Lfw/r1;

.field public Z:La3/vf;

.field public a0:Lq1/b;

.field public b0:La4/t0;

.field public final c0:Lq1/b;

.field public final d0:Lx3/b;


# direct methods
.method public constructor <init>(ZZLw1/k;La3/vf;La4/t0;)V
    .locals 2

    .line 1
    sget v0, La3/yf;->e:F

    .line 2
    .line 3
    sget v1, La3/yf;->d:F

    .line 4
    .line 5
    invoke-direct {p0}, Lt4/k;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, La3/u7;->S:Z

    .line 9
    .line 10
    iput-boolean p2, p0, La3/u7;->T:Z

    .line 11
    .line 12
    iput-object p3, p0, La3/u7;->U:Lw1/k;

    .line 13
    .line 14
    iput v0, p0, La3/u7;->V:F

    .line 15
    .line 16
    iput v1, p0, La3/u7;->W:F

    .line 17
    .line 18
    iput-object p4, p0, La3/u7;->Z:La3/vf;

    .line 19
    .line 20
    iput-object p5, p0, La3/u7;->b0:La4/t0;

    .line 21
    .line 22
    new-instance p2, Lq1/b;

    .line 23
    .line 24
    iget-boolean p3, p0, La3/u7;->X:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    new-instance p1, Lr5/f;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lr5/f;-><init>(F)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lq1/c;->l:Lq1/v1;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    const/16 p5, 0xc

    .line 41
    .line 42
    invoke-direct {p2, p1, p3, p4, p5}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, La3/u7;->c0:Lq1/b;

    .line 46
    .line 47
    new-instance p1, La2/t;

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-direct {p1, p2, p0}, La2/t;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lx3/b;

    .line 54
    .line 55
    new-instance p3, Lx3/c;

    .line 56
    .line 57
    invoke-direct {p3}, Lx3/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lx3/b;-><init>(Lx3/c;Llt/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, La3/u7;->d0:Lx3/b;

    .line 67
    .line 68
    return-void
.end method

.method public static final W0(La3/u7;Lct/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3/u7;->X:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La3/u7;->U:Lw1/k;

    .line 10
    .line 11
    invoke-interface {v1}, Lw1/k;->a()Liw/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La3/t7;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v0, p0}, La3/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Liw/i;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La3/s7;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, La3/s7;-><init>(La3/u7;Lat/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La3/u7;->Y:Lfw/r1;

    .line 18
    .line 19
    iget-object v0, p0, La3/u7;->a0:Lq1/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, La3/u7;->Z:La3/vf;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, La3/yf;->a:La3/yf;

    .line 28
    .line 29
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La3/k2;

    .line 36
    .line 37
    sget-object v1, Lt2/s1;->a:Lf3/d0;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lt2/r1;

    .line 44
    .line 45
    invoke-static {v0, v1}, La3/yf;->d(La3/k2;Lt2/r1;)La3/vf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-boolean v1, p0, La3/u7;->S:Z

    .line 50
    .line 51
    iget-boolean v2, p0, La3/u7;->T:Z

    .line 52
    .line 53
    iget-boolean v4, p0, La3/u7;->X:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v4}, La3/vf;->c(ZZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    new-instance v2, Lq1/b;

    .line 60
    .line 61
    new-instance v4, La4/x;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, La4/x;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, La4/x;->f(J)Lb4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lp1/c;->L:Lp1/c;

    .line 71
    .line 72
    new-instance v5, La4/u0;

    .line 73
    .line 74
    const/16 v6, 0x1b

    .line 75
    .line 76
    invoke-direct {v5, v6, v0}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lq1/v1;

    .line 80
    .line 81
    invoke-direct {v0, v1, v5}, Lq1/v1;-><init>(Llt/k;Llt/k;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v4, v0, v3, v1}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/v1;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, La3/u7;->a0:Lq1/b;

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La3/s7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, La3/s7;-><init>(La3/u7;Lat/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, La3/s7;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, La3/s7;-><init>(La3/u7;Lat/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 27
    .line 28
    .line 29
    return-void
.end method
