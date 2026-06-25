.class public final Lcm/z3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lq1/x1;
.implements Lt2/l;


# instance fields
.field public C:J

.field public D:J

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm/a4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm/z3;->F:Ljava/lang/Object;

    new-instance v0, Lcm/y3;

    iget-object p1, p1, Lc2/p0;->D:Ljava/lang/Object;

    check-cast p1, Lcm/o1;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lcm/y3;-><init>(Ljava/lang/Object;Lcm/a2;I)V

    iput-object v0, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcm/o1;->M:Lil/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcm/z3;->C:J

    iput-wide v0, p0, Lcm/z3;->D:J

    return-void
.end method

.method public constructor <init>(Lq1/z1;Lq1/p0;J)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcm/z3;->F:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lq1/z1;->t()I

    move-result p2

    invoke-interface {p1}, Lq1/z1;->u()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcm/z3;->C:J

    mul-long/2addr p3, v0

    .line 14
    iput-wide p3, p0, Lcm/z3;->D:J

    return-void
.end method

.method public constructor <init>(Ls2/h;Lt2/a1;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcm/z3;->E:Ljava/lang/Object;

    iput-object p2, p0, Lcm/z3;->F:Ljava/lang/Object;

    iput-wide p3, p0, Lcm/z3;->D:J

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcm/z3;->C:J

    return-void
.end method


# virtual methods
.method public a(JLt2/x;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Ls2/h;

    .line 4
    .line 5
    invoke-virtual {p4}, Ls2/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lr4/w;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcm/z3;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt2/a1;

    .line 16
    .line 17
    iget-wide v1, p0, Lcm/z3;->D:J

    .line 18
    .line 19
    invoke-interface {p4}, Lr4/w;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lt2/a1;->f:Lb2/j;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v5, Lz3/a;

    .line 33
    .line 34
    invoke-direct {v5, p1, p2}, Lz3/a;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, p4, v5, p3}, Lb2/j;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, Lcm/z3;->C:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lt2/b1;->a(Lt2/a1;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Lq1/o;Lq1/o;Lq1/o;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public d(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcm/z3;->D:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lcm/z3;->C:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Lcm/z3;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lq1/p0;

    .line 20
    .line 21
    sget-object v7, Lq1/p0;->C:Lq1/p0;

    .line 22
    .line 23
    if-eq v6, v7, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    int-to-long v6, v6

    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long v4, v6, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public e(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcm/z3;->D:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lcm/z3;->C:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lq1/z1;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Lq1/x1;->w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public f(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcm/z3;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm/a4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcm/o1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcm/o1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcm/o1;->H:Lcm/s0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcm/o1;->G:Lcm/c1;

    .line 24
    .line 25
    invoke-static {v1}, Lcm/o1;->e(Lc2/p0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcm/c1;->S:Lcm/a1;

    .line 29
    .line 30
    iget-object v3, v0, Lcm/o1;->M:Lil/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lcm/a1;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Lcm/z3;->C:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcm/s0;->Q:Lcm/q0;

    .line 59
    .line 60
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p3, p2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lcm/z3;->D:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, Lcm/z3;->D:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Lcm/s0;->Q:Lcm/q0;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcm/o1;->F:Lcm/h;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcm/h;->u1()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lcm/o1;->N:Lcm/i3;

    .line 112
    .line 113
    invoke-static {v3}, Lcm/o1;->f(Lcm/d0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcm/i3;->m1(Z)Lcm/f3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lcm/u4;->X1(Lcm/f3;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Lcm/o1;->O:Lcm/x2;

    .line 126
    .line 127
    invoke-static {p4}, Lcm/o1;->f(Lcm/d0;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, Lcm/x2;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Lcm/z3;->C:J

    .line 138
    .line 139
    iget-object p1, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcm/y3;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcm/p;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcm/b0;->q0:Lcm/a0;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lcm/p;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq1/z1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcm/z3;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcm/z3;->e(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lq1/x1;->i(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public j(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lr4/w;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcm/z3;->F:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lt2/a1;

    .line 18
    .line 19
    iget-wide v3, p0, Lcm/z3;->D:J

    .line 20
    .line 21
    invoke-interface {v2}, Lr4/w;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Lt2/b1;->a(Lt2/a1;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    iget-wide v5, p0, Lcm/z3;->C:J

    .line 37
    .line 38
    sget-object v7, Lt2/y;->d:Lt2/x;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-virtual/range {v1 .. v8}, Lt2/a1;->b(Lr4/w;JJLt2/x;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-wide v3, p0, Lcm/z3;->C:J

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public l(JLt2/x;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lr4/w;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcm/z3;->F:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lt2/a1;

    .line 18
    .line 19
    iget-wide v3, p0, Lcm/z3;->D:J

    .line 20
    .line 21
    invoke-interface {v2}, Lr4/w;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Lt2/b1;->a(Lt2/a1;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    iget-wide v5, p0, Lcm/z3;->C:J

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, Lt2/a1;->b(Lr4/w;JJLt2/x;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-wide v3, p0, Lcm/z3;->C:J

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/z3;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/a1;

    .line 4
    .line 5
    iget-object v0, v0, Lt2/a1;->h:Lt2/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt2/a0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls2/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lr4/w;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcm/z3;->F:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lt2/a1;

    .line 18
    .line 19
    iget-wide v9, p0, Lcm/z3;->D:J

    .line 20
    .line 21
    invoke-interface {v2}, Lr4/w;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, p0, Lcm/z3;->C:J

    .line 29
    .line 30
    sget-object v7, Lt2/y;->d:Lt2/x;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Lt2/a1;->b(Lr4/w;JJLt2/x;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-wide v3, p0, Lcm/z3;->C:J

    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v9, v10}, Lt2/b1;->a(Lt2/a1;J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lcm/z3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq1/z1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcm/z3;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v9, p4

    .line 14
    move-object v8, p5

    .line 15
    invoke-virtual/range {v4 .. v9}, Lcm/z3;->e(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v4, v7

    .line 20
    move-object v5, v9

    .line 21
    invoke-interface/range {v1 .. v6}, Lq1/x1;->w(JLq1/o;Lq1/o;Lq1/o;)Lq1/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
