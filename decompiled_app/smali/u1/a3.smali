.class public final Lu1/a3;
.super Lu1/e1;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ll4/e;
.implements Lt4/t1;


# instance fields
.field public k0:Ls1/h;

.field public l0:Lu1/l1;

.field public final m0:Lm4/d;

.field public final n0:Lu1/n2;

.field public final o0:Lu1/a0;

.field public final p0:Lu1/g3;

.field public final q0:Lu1/v2;

.field public final r0:Ly3/c0;

.field public final s0:Lu1/v;

.field public t0:Lt2/z0;

.field public u0:Lu1/y2;

.field public v0:La0/q1;


# direct methods
.method public constructor <init>(Ls1/h;Lu1/r;Lu1/l1;Lu1/g2;Lu1/b3;Lw1/l;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lu1/t2;->a:Lu1/b;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {p0, v0, v9, v1, p4}, Lu1/e1;-><init>(Llt/k;ZLw1/l;Lu1/g2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu1/a3;->k0:Ls1/h;

    .line 11
    .line 12
    iput-object p3, p0, Lu1/a3;->l0:Lu1/l1;

    .line 13
    .line 14
    new-instance v6, Lm4/d;

    .line 15
    .line 16
    invoke-direct {v6}, Lm4/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lu1/a3;->m0:Lm4/d;

    .line 20
    .line 21
    new-instance v0, Lu1/n2;

    .line 22
    .line 23
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v0, Lu1/n2;->Q:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu1/a3;->n0:Lu1/n2;

    .line 32
    .line 33
    new-instance v0, Lu1/a0;

    .line 34
    .line 35
    sget-object v1, Lu1/t2;->d:Lu1/r2;

    .line 36
    .line 37
    new-instance v3, Ljn/l;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljn/l;-><init>(Lr5/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lq1/t;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lq1/t;-><init>(Lq1/z;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lu1/a0;-><init>(Lq1/t;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lu1/a3;->o0:Lu1/a0;

    .line 51
    .line 52
    iget-object v2, p0, Lu1/a3;->k0:Ls1/h;

    .line 53
    .line 54
    iget-object v1, p0, Lu1/a3;->l0:Lu1/l1;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    new-instance v0, Lu1/g3;

    .line 62
    .line 63
    new-instance v8, Lu1/w2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v8, p0, v1}, Lu1/w2;-><init>(Lu1/a3;I)V

    .line 67
    .line 68
    .line 69
    move-object v7, p0

    .line 70
    move-object v4, p4

    .line 71
    move-object v1, p5

    .line 72
    move/from16 v5, p8

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lu1/g3;-><init>(Lu1/b3;Ls1/h;Lu1/l1;Lu1/g2;ZLm4/d;Lu1/a3;Lu1/w2;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v0

    .line 78
    move-object v0, v6

    .line 79
    iput-object v3, p0, Lu1/a3;->p0:Lu1/g3;

    .line 80
    .line 81
    new-instance v8, Lu1/v2;

    .line 82
    .line 83
    invoke-direct {v8, v3, v9}, Lu1/v2;-><init>(Lu1/g3;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v8, p0, Lu1/a3;->q0:Lu1/v2;

    .line 87
    .line 88
    new-instance v1, Ly3/c0;

    .line 89
    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v1, v4, v2, v5}, Ly3/c0;-><init>(IILlt/n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lu1/a3;->r0:Ly3/c0;

    .line 101
    .line 102
    new-instance v1, Lu1/v;

    .line 103
    .line 104
    new-instance v6, Lu1/w2;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v6, p0, v2}, Lu1/w2;-><init>(Lu1/a3;I)V

    .line 108
    .line 109
    .line 110
    move-object v5, p2

    .line 111
    move-object v2, p4

    .line 112
    move/from16 v4, p8

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lu1/v;-><init>(Lu1/g2;Lu1/g3;ZLu1/r;Lu1/w2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lu1/a3;->s0:Lu1/v;

    .line 121
    .line 122
    new-instance v2, Lm4/i;

    .line 123
    .line 124
    invoke-direct {v2, v8, v0}, Lm4/i;-><init>(Lm4/a;Lm4/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lf2/g;

    .line 131
    .line 132
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lf2/g;->Q:Lu1/v;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lt4/k;->T0(Lt4/j;)Lt4/j;

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lu1/e1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ll4/c;->b(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ll4/a;->D:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ll4/c;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Ll4/a;->C:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ll4/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lu1/a3;->p0:Lu1/g3;

    .line 47
    .line 48
    iget-object v0, v0, Lu1/g3;->d:Lu1/g2;

    .line 49
    .line 50
    sget-object v1, Lu1/g2;->C:Lu1/g2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lu1/a3;->s0:Lu1/v;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, Lu1/v;->X:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Ll4/a;->C:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Ll4/a;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    move-wide v4, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-wide v0, v3, Lu1/v;->X:J

    .line 104
    .line 105
    shr-long/2addr v0, v4

    .line 106
    long-to-int v0, v0

    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    sget-wide v9, Ll4/a;->C:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Ll4/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    int-to-float p1, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    int-to-float p1, v0

    .line 126
    neg-float p1, p1

    .line 127
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long v0, p1

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lu1/y2;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v2 .. v7}, Lu1/y2;-><init>(Lu1/a3;JLat/c;I)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {p1, v6, v6, v2, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_4
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 11
    .line 12
    iget-object v1, p0, Lu1/a3;->o0:Lu1/a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljn/l;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljn/l;-><init>(Lr5/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lq1/t;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lq1/t;-><init>(Lq1/z;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lu1/a0;->a:Lq1/t;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lu1/a3;->v0:La0/q1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lt4/f0;->b0:Lr5/c;

    .line 38
    .line 39
    iput-object v1, v0, La0/q1;->G:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final a1(Lu1/d1;Lu1/d1;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls1/k1;->D:Ls1/k1;

    .line 2
    .line 3
    new-instance v1, Lt2/q0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    iget-object v4, p0, Lu1/a3;->p0:Lu1/g3;

    .line 9
    .line 10
    invoke-direct {v1, p1, v4, v2, v3}, Lt2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0, v1, p2}, Lu1/g3;->f(Ls1/k1;Llt/n;Lct/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu1/e1;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 14
    .line 15
    iget-object v1, p0, Lu1/a3;->o0:Lu1/a0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljn/l;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljn/l;-><init>(Lr5/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq1/t;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lq1/t;-><init>(Lq1/z;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lu1/a0;->a:Lq1/t;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lu1/a3;->v0:La0/q1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lt4/f0;->b0:Lr5/c;

    .line 41
    .line 42
    iput-object v1, v0, La0/q1;->G:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g1(Lu1/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/a3;->m0:Lm4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/d;->c()Lfw/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt7/q0;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/a3;->p0:Lu1/g3;

    .line 2
    .line 3
    iget-object v1, v0, Lu1/g3;->a:Lu1/b3;

    .line 4
    .line 5
    invoke-interface {v1}, Lu1/b3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lu1/g3;->b:Ls1/h;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Ls1/h;->c:Ls1/h0;

    .line 16
    .line 17
    iget-object v1, v0, Ls1/h0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ls1/k;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Ls1/h0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Ls1/k;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Ls1/h0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Ls1/k;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Ls1/h0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Ls1/k;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final m0(Lb5/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu1/e1;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lu1/a3;->t0:Lt2/z0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu1/a3;->u0:Lu1/y2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lt2/z0;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v2, p0}, Lt2/z0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu1/a3;->t0:Lt2/z0;

    .line 21
    .line 22
    new-instance v0, Lu1/y2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lu1/y2;-><init>(Lu1/a3;Lat/c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu1/a3;->u0:Lu1/y2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lu1/a3;->t0:Lt2/z0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 34
    .line 35
    sget-object v2, Lb5/m;->d:Lb5/z;

    .line 36
    .line 37
    new-instance v3, Lb5/a;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lb5/a;-><init>(Ljava/lang/String;Lws/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lu1/a3;->u0:Lu1/y2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 50
    .line 51
    sget-object v1, Lb5/m;->e:Lb5/z;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final o1(Ls1/h;Lu1/r;Lu1/l1;Lu1/g2;Lu1/b3;Lw1/l;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-boolean v5, p0, Lu1/e1;->U:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lu1/a3;->q0:Lu1/v2;

    .line 14
    .line 15
    iput-boolean v3, v5, Lu1/v2;->D:Z

    .line 16
    .line 17
    iget-object v5, p0, Lu1/a3;->n0:Lu1/n2;

    .line 18
    .line 19
    iput-boolean v3, v5, Lu1/n2;->Q:Z

    .line 20
    .line 21
    move v8, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lu1/a3;->o0:Lu1/a0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, p3

    .line 30
    :goto_1
    iget-object v9, p0, Lu1/a3;->p0:Lu1/g3;

    .line 31
    .line 32
    iget-object v10, v9, Lu1/g3;->a:Lu1/b3;

    .line 33
    .line 34
    invoke-static {v10, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    iput-object v2, v9, Lu1/g3;->a:Lu1/b3;

    .line 41
    .line 42
    move v7, v6

    .line 43
    :cond_2
    iput-object p1, v9, Lu1/g3;->b:Ls1/h;

    .line 44
    .line 45
    iget-object v2, v9, Lu1/g3;->d:Lu1/g2;

    .line 46
    .line 47
    if-eq v2, p4, :cond_3

    .line 48
    .line 49
    iput-object p4, v9, Lu1/g3;->d:Lu1/g2;

    .line 50
    .line 51
    move v7, v6

    .line 52
    :cond_3
    iget-boolean v2, v9, Lu1/g3;->e:Z

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v9, Lu1/g3;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v6, v7

    .line 60
    :goto_2
    iput-object v5, v9, Lu1/g3;->c:Lu1/l1;

    .line 61
    .line 62
    iget-object v2, p0, Lu1/a3;->m0:Lm4/d;

    .line 63
    .line 64
    iput-object v2, v9, Lu1/g3;->f:Lm4/d;

    .line 65
    .line 66
    iget-object v2, p0, Lu1/a3;->s0:Lu1/v;

    .line 67
    .line 68
    iput-object p4, v2, Lu1/v;->Q:Lu1/g2;

    .line 69
    .line 70
    iput-boolean v4, v2, Lu1/v;->S:Z

    .line 71
    .line 72
    iput-object p2, v2, Lu1/v;->T:Lu1/r;

    .line 73
    .line 74
    iput-object p1, p0, Lu1/a3;->k0:Ls1/h;

    .line 75
    .line 76
    iput-object p3, p0, Lu1/a3;->l0:Lu1/l1;

    .line 77
    .line 78
    sget-object v1, Lu1/t2;->a:Lu1/b;

    .line 79
    .line 80
    iget-object p1, v9, Lu1/g3;->d:Lu1/g2;

    .line 81
    .line 82
    sget-object p2, Lu1/g2;->C:Lu1/g2;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move-object v4, p2

    .line 88
    move v2, v3

    .line 89
    move v5, v6

    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p2, Lu1/g2;->D:Lu1/g2;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lu1/e1;->n1(Llt/k;ZLw1/l;Lu1/g2;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lu1/a3;->t0:Lt2/z0;

    .line 103
    .line 104
    iput-object p1, p0, Lu1/a3;->u0:Lu1/y2;

    .line 105
    .line 106
    invoke-static {p0}, Lt4/n;->n(Lt4/t1;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final s0(Ln4/l;Ln4/m;J)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v8, Ln4/l;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v10, v8, Ln4/l;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v11, 0x0

    .line 17
    move v3, v11

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ln4/u;

    .line 25
    .line 26
    iget-object v5, p0, Lu1/e1;->T:Llt/k;

    .line 27
    .line 28
    iget v4, v4, Ln4/u;->i:I

    .line 29
    .line 30
    new-instance v6, Ln4/d0;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Ln4/d0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v6}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-super/range {p0 .. p4}, Lu1/e1;->s0(Ln4/l;Ln4/m;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lu1/e1;->U:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object v0, Ln4/m;->C:Ln4/m;

    .line 59
    .line 60
    const/4 v12, 0x6

    .line 61
    if-ne v9, v0, :cond_3

    .line 62
    .line 63
    iget v0, v8, Ln4/l;->f:I

    .line 64
    .line 65
    if-ne v0, v12, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lu1/a3;->v0:La0/q1;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v13, La0/q1;

    .line 72
    .line 73
    new-instance v14, Ljn/l;

    .line 74
    .line 75
    invoke-static {p0}, Lt4/n;->y(Lt4/j;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-direct {v14, v1, v0}, Ljn/l;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ln3/c;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v1, 0x2

    .line 97
    const-class v3, Lu1/a3;

    .line 98
    .line 99
    const-string v4, "onWheelScrollStopped"

    .line 100
    .line 101
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v0 .. v7}, Ln3/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lt4/f0;->b0:Lr5/c;

    .line 112
    .line 113
    iget-object v3, p0, Lu1/a3;->p0:Lu1/g3;

    .line 114
    .line 115
    invoke-direct {v13, v3, v14, v0, v1}, La0/q1;-><init>(Lu1/g3;Ljn/l;Ln3/c;Lr5/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v13, p0, Lu1/a3;->v0:La0/q1;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lu1/a3;->v0:La0/q1;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, v0, La0/q1;->I:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lfw/r1;

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    new-instance v3, Lt7/q0;

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v3, v0, v5, v4}, Lt7/q0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-static {v1, v5, v5, v3, v4}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, La0/q1;->I:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lu1/a3;->v0:La0/q1;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v1, v8, Ln4/l;->f:I

    .line 154
    .line 155
    if-ne v1, v12, :cond_7

    .line 156
    .line 157
    move-object v1, v10

    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move v3, v11

    .line 165
    :goto_2
    if-ge v3, v1, :cond_5

    .line 166
    .line 167
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ln4/u;

    .line 172
    .line 173
    invoke-virtual {v4}, Ln4/u;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    sget-object v1, Ln4/m;->C:Ln4/m;

    .line 184
    .line 185
    if-ne v9, v1, :cond_6

    .line 186
    .line 187
    iget-boolean v1, v0, La0/q1;->C:Z

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v8}, La0/q1;->g(Ln4/l;)Z

    .line 192
    .line 193
    .line 194
    move-object v1, v10

    .line 195
    check-cast v1, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move v3, v11

    .line 202
    :goto_3
    if-ge v3, v1, :cond_6

    .line 203
    .line 204
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ln4/u;

    .line 209
    .line 210
    invoke-virtual {v4}, Ln4/u;->a()V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    sget-object v1, Ln4/m;->D:Ln4/m;

    .line 217
    .line 218
    if-ne v9, v1, :cond_7

    .line 219
    .line 220
    iget-boolean v1, v0, La0/q1;->C:Z

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v8}, La0/q1;->g(Ln4/l;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    move-object v0, v10

    .line 231
    check-cast v0, Ljava/util/Collection;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_4
    if-ge v11, v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ln4/u;

    .line 244
    .line 245
    invoke-virtual {v1}, Ln4/u;->a()V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    :goto_5
    return-void
.end method
