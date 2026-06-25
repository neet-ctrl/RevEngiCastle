.class public abstract Lt4/b1;
.super Lt4/n0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lr4/o0;
.implements Lr4/w;
.implements Lt4/l1;


# static fields
.field public static final p0:La4/q0;

.field public static final q0:Lt4/u;

.field public static final r0:[F

.field public static final s0:Lt4/z0;

.field public static final t0:Lt4/z0;


# instance fields
.field public final Q:Lt4/f0;

.field public R:Lt4/b1;

.field public S:Lt4/b1;

.field public T:Z

.field public U:Z

.field public V:Llt/k;

.field public W:Lr5/c;

.field public X:Lr5/m;

.field public Y:F

.field public Z:Lr4/q0;

.field public a0:Ln1/e0;

.field public b0:J

.field public c0:F

.field public d0:Ler/a;

.field public e0:Lt4/u;

.field public f0:La4/t0;

.field public g0:Z

.field public h0:Z

.field public i0:Ld4/b;

.field public j0:La4/v;

.field public k0:Ldv/a;

.field public final l0:Lt4/a1;

.field public m0:Z

.field public n0:Lt4/j1;

.field public o0:Ld4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/q0;

    .line 2
    .line 3
    invoke-direct {v0}, La4/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/b1;->p0:La4/q0;

    .line 7
    .line 8
    new-instance v0, Lt4/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lt4/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt4/b1;->q0:Lt4/u;

    .line 14
    .line 15
    invoke-static {}, La4/j0;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lt4/b1;->r0:[F

    .line 20
    .line 21
    new-instance v0, Lt4/z0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lt4/z0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt4/b1;->s0:Lt4/z0;

    .line 28
    .line 29
    new-instance v0, Lt4/z0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lt4/z0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lt4/b1;->t0:Lt4/z0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lt4/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt4/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/b1;->Q:Lt4/f0;

    .line 5
    .line 6
    iget-object v0, p1, Lt4/f0;->b0:Lr5/c;

    .line 7
    .line 8
    iput-object v0, p0, Lt4/b1;->W:Lr5/c;

    .line 9
    .line 10
    iget-object p1, p1, Lt4/f0;->c0:Lr5/m;

    .line 11
    .line 12
    iput-object p1, p0, Lt4/b1;->X:Lr5/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lt4/b1;->Y:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lt4/b1;->b0:J

    .line 22
    .line 23
    sget-object p1, La4/e0;->b:La4/p0;

    .line 24
    .line 25
    iput-object p1, p0, Lt4/b1;->f0:La4/t0;

    .line 26
    .line 27
    new-instance p1, Lt4/a1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lt4/a1;-><init>(Lt4/b1;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt4/b1;->l0:Lt4/a1;

    .line 34
    .line 35
    return-void
.end method

.method public static x1(Lr4/w;)Lt4/b1;
    .locals 1

    .line 1
    instance-of v0, p0, Lr4/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr4/n0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lr4/n0;->C:Lt4/o0;

    .line 13
    .line 14
    iget-object v0, v0, Lt4/o0;->Q:Lt4/b1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lt4/b1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A1(Lt4/b1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lt4/b1;->n0:Lt4/j1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lu4/n1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu4/n1;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, La4/j0;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lt4/b1;->b0:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lr5/j;->b(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lt4/b1;->r0:[F

    .line 32
    .line 33
    invoke-static {v3}, La4/j0;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, La4/j0;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, La4/j0;->e([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lt4/b1;->S:Lt4/b1;

    .line 57
    .line 58
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final B1(Llt/k;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt4/b1;->o0:Ld4/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lq4/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lt4/b1;->Q:Lt4/f0;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lt4/b1;->V:Llt/k;

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lt4/b1;->W:Lr5/c;

    .line 24
    .line 25
    iget-object v3, v2, Lt4/f0;->b0:Lr5/c;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lt4/b1;->X:Lr5/m;

    .line 34
    .line 35
    iget-object v3, v2, Lt4/f0;->c0:Lr5/m;

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p2, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lt4/f0;->b0:Lr5/c;

    .line 44
    .line 45
    iput-object v3, p0, Lt4/b1;->W:Lr5/c;

    .line 46
    .line 47
    iget-object v3, v2, Lt4/f0;->c0:Lr5/m;

    .line 48
    .line 49
    iput-object v3, p0, Lt4/b1;->X:Lr5/m;

    .line 50
    .line 51
    invoke-virtual {v2}, Lt4/f0;->I()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lt4/b1;->l0:Lt4/a1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iput-object p1, p0, Lt4/b1;->V:Llt/k;

    .line 63
    .line 64
    iget-object p1, p0, Lt4/b1;->n0:Lt4/j1;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lt4/b1;->k0:Ldv/a;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lt4/a1;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p0, v0}, Lt4/a1;-><init>(Lt4/b1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ldv/a;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v3, p0, p2}, Ldv/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lt4/b1;->k0:Ldv/a;

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :cond_4
    check-cast p1, Lu4/u;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v4, v5}, Lu4/u;->h(Llt/n;Lt4/a1;Ld4/b;)Lt4/j1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v5, p0, Lr4/f1;->E:J

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lu4/n1;

    .line 101
    .line 102
    invoke-virtual {p2, v5, v6}, Lu4/n1;->f(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Lt4/b1;->b0:J

    .line 106
    .line 107
    invoke-virtual {p2, v5, v6}, Lu4/n1;->e(J)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lt4/b1;->n0:Lt4/j1;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lt4/b1;->C1(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v2, Lt4/f0;->m0:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Lt4/a1;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lt4/b1;->C1(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    iput-object v5, p0, Lt4/b1;->V:Llt/k;

    .line 128
    .line 129
    iget-object p1, p0, Lt4/b1;->n0:Lt4/j1;

    .line 130
    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    check-cast p1, Lu4/n1;

    .line 134
    .line 135
    iget-object p2, p1, Lu4/n1;->E:Lu4/u;

    .line 136
    .line 137
    invoke-virtual {p1}, Lu4/n1;->b()[F

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, La4/e0;->s([F)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Lt4/f0;->O()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iput-object v5, p1, Lu4/n1;->F:Llt/n;

    .line 151
    .line 152
    iput-object v5, p1, Lu4/n1;->G:Llt/a;

    .line 153
    .line 154
    iput-boolean v1, p1, Lu4/n1;->I:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lu4/n1;->L:Z

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iput-boolean v0, p1, Lu4/n1;->L:Z

    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, Lu4/u;->v(Lt4/j1;Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v3, p1, Lu4/n1;->D:La4/c0;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    iget-object v6, p1, Lu4/n1;->C:Ld4/b;

    .line 170
    .line 171
    invoke-interface {v3, v6}, La4/c0;->a(Ld4/b;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p2, Lu4/u;->Y0:Ltq/m;

    .line 175
    .line 176
    :cond_a
    iget-object v6, v3, Ltq/m;->D:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    .line 179
    .line 180
    iget-object v7, v3, Ltq/m;->C:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lh3/e;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lh3/e;->n(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_b
    if-nez v6, :cond_a

    .line 194
    .line 195
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    iget-object v3, v3, Ltq/m;->D:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 200
    .line 201
    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, Lu4/u;->i0:Ln1/f0;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ln1/f0;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_c
    iput-boolean v1, v2, Lt4/f0;->m0:Z

    .line 213
    .line 214
    invoke-virtual {v4}, Lt4/a1;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean p1, p1, Lt3/q;->P:Z

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-virtual {v2}, Lt4/f0;->J()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    iget-object p1, v2, Lt4/f0;->Q:Lt4/k1;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    check-cast p1, Lu4/u;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lu4/u;->x(Lt4/f0;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iput-object v5, p0, Lt4/b1;->n0:Lt4/j1;

    .line 241
    .line 242
    iput-boolean v0, p0, Lt4/b1;->m0:Z

    .line 243
    .line 244
    return-void
.end method

.method public final C(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lt4/b1;->X(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 19
    .line 20
    invoke-static {v0}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu4/u;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lu4/u;->r(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final C1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt4/b1;->o0:Ld4/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lt4/b1;->n0:Lt4/j1;

    .line 10
    .line 11
    if-eqz v1, :cond_3c

    .line 12
    .line 13
    iget-object v2, v0, Lt4/b1;->V:Llt/k;

    .line 14
    .line 15
    if-eqz v2, :cond_3b

    .line 16
    .line 17
    sget-object v3, Lt4/b1;->p0:La4/q0;

    .line 18
    .line 19
    invoke-virtual {v3}, La4/q0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lt4/b1;->Q:Lt4/f0;

    .line 23
    .line 24
    iget-object v5, v4, Lt4/f0;->b0:Lr5/c;

    .line 25
    .line 26
    iput-object v5, v3, La4/q0;->U:Lr5/c;

    .line 27
    .line 28
    iget-object v5, v4, Lt4/f0;->c0:Lr5/m;

    .line 29
    .line 30
    iput-object v5, v3, La4/q0;->V:Lr5/m;

    .line 31
    .line 32
    iget-wide v5, v0, Lr4/f1;->E:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Lvl/jf;->g(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v3, La4/q0;->T:J

    .line 39
    .line 40
    invoke-static {v4}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lu4/u;

    .line 45
    .line 46
    invoke-virtual {v5}, Lu4/u;->getSnapshotObserver()Lt4/m1;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lt4/d;->H:Lt4/d;

    .line 51
    .line 52
    new-instance v7, La8/e;

    .line 53
    .line 54
    const/16 v8, 0x11

    .line 55
    .line 56
    invoke-direct {v7, v8, v2, v0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, Lt4/m1;->a:Lr3/u;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v6, v7}, Lr3/u;->d(Ljava/lang/Object;Llt/k;Llt/a;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lt4/b1;->e0:Lt4/u;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    new-instance v2, Lt4/u;

    .line 69
    .line 70
    invoke-direct {v2}, Lt4/u;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lt4/b1;->e0:Lt4/u;

    .line 74
    .line 75
    :cond_1
    sget-object v5, Lt4/b1;->q0:Lt4/u;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v6, v2, Lt4/u;->a:F

    .line 81
    .line 82
    iput v6, v5, Lt4/u;->a:F

    .line 83
    .line 84
    iget v6, v2, Lt4/u;->b:F

    .line 85
    .line 86
    iput v6, v5, Lt4/u;->b:F

    .line 87
    .line 88
    iget v6, v2, Lt4/u;->c:F

    .line 89
    .line 90
    iput v6, v5, Lt4/u;->c:F

    .line 91
    .line 92
    iget v6, v2, Lt4/u;->d:F

    .line 93
    .line 94
    iput v6, v5, Lt4/u;->d:F

    .line 95
    .line 96
    iget v6, v2, Lt4/u;->e:F

    .line 97
    .line 98
    iput v6, v5, Lt4/u;->e:F

    .line 99
    .line 100
    iget v6, v2, Lt4/u;->f:F

    .line 101
    .line 102
    iput v6, v5, Lt4/u;->f:F

    .line 103
    .line 104
    iget v6, v2, Lt4/u;->g:F

    .line 105
    .line 106
    iput v6, v5, Lt4/u;->g:F

    .line 107
    .line 108
    iget v6, v2, Lt4/u;->h:F

    .line 109
    .line 110
    iput v6, v5, Lt4/u;->h:F

    .line 111
    .line 112
    iget-wide v6, v2, Lt4/u;->i:J

    .line 113
    .line 114
    iput-wide v6, v5, Lt4/u;->i:J

    .line 115
    .line 116
    iget v6, v3, La4/q0;->D:F

    .line 117
    .line 118
    iput v6, v2, Lt4/u;->a:F

    .line 119
    .line 120
    iget v7, v3, La4/q0;->E:F

    .line 121
    .line 122
    iput v7, v2, Lt4/u;->b:F

    .line 123
    .line 124
    iget v7, v3, La4/q0;->G:F

    .line 125
    .line 126
    iput v7, v2, Lt4/u;->c:F

    .line 127
    .line 128
    iget v7, v3, La4/q0;->H:F

    .line 129
    .line 130
    iput v7, v2, Lt4/u;->d:F

    .line 131
    .line 132
    iget v7, v3, La4/q0;->L:F

    .line 133
    .line 134
    iput v7, v2, Lt4/u;->e:F

    .line 135
    .line 136
    iget v7, v3, La4/q0;->M:F

    .line 137
    .line 138
    iput v7, v2, Lt4/u;->f:F

    .line 139
    .line 140
    iget v7, v3, La4/q0;->N:F

    .line 141
    .line 142
    iput v7, v2, Lt4/u;->g:F

    .line 143
    .line 144
    iget v7, v3, La4/q0;->O:F

    .line 145
    .line 146
    iput v7, v2, Lt4/u;->h:F

    .line 147
    .line 148
    iget-wide v7, v3, La4/q0;->P:J

    .line 149
    .line 150
    iput-wide v7, v2, Lt4/u;->i:J

    .line 151
    .line 152
    check-cast v1, Lu4/n1;

    .line 153
    .line 154
    iget-object v9, v1, Lu4/n1;->E:Lu4/u;

    .line 155
    .line 156
    iget v10, v3, La4/q0;->C:I

    .line 157
    .line 158
    iget v11, v1, Lu4/n1;->P:I

    .line 159
    .line 160
    or-int/2addr v10, v11

    .line 161
    iget-object v11, v3, La4/q0;->V:Lr5/m;

    .line 162
    .line 163
    iput-object v11, v1, Lu4/n1;->N:Lr5/m;

    .line 164
    .line 165
    iget-object v11, v3, La4/q0;->U:Lr5/c;

    .line 166
    .line 167
    iput-object v11, v1, Lu4/n1;->M:Lr5/c;

    .line 168
    .line 169
    and-int/lit16 v11, v10, 0x1000

    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    iput-wide v7, v1, Lu4/n1;->Q:J

    .line 174
    .line 175
    :cond_2
    and-int/lit8 v7, v10, 0x1

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    iget-object v7, v1, Lu4/n1;->C:Ld4/b;

    .line 180
    .line 181
    iget-object v7, v7, Ld4/b;->a:Ld4/d;

    .line 182
    .line 183
    invoke-interface {v7}, Ld4/d;->c()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    cmpg-float v8, v8, v6

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-interface {v7, v6}, Ld4/d;->A(F)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 196
    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 200
    .line 201
    iget v7, v3, La4/q0;->E:F

    .line 202
    .line 203
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 204
    .line 205
    invoke-interface {v6}, Ld4/d;->M()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    cmpg-float v8, v8, v7

    .line 210
    .line 211
    if-nez v8, :cond_5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-interface {v6, v7}, Ld4/d;->o(F)V

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 222
    .line 223
    iget v7, v3, La4/q0;->F:F

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ld4/b;->g(F)V

    .line 226
    .line 227
    .line 228
    :cond_7
    and-int/lit8 v6, v10, 0x8

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 233
    .line 234
    iget v7, v3, La4/q0;->G:F

    .line 235
    .line 236
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 237
    .line 238
    invoke-interface {v6}, Ld4/d;->C()F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    cmpg-float v8, v8, v7

    .line 243
    .line 244
    if-nez v8, :cond_8

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-interface {v6, v7}, Ld4/d;->H(F)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 255
    .line 256
    iget v7, v3, La4/q0;->H:F

    .line 257
    .line 258
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 259
    .line 260
    invoke-interface {v6}, Ld4/d;->w()F

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    cmpg-float v8, v8, v7

    .line 265
    .line 266
    if-nez v8, :cond_a

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    invoke-interface {v6, v7}, Ld4/d;->h(F)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x1

    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 279
    .line 280
    iget v12, v3, La4/q0;->I:F

    .line 281
    .line 282
    iget-object v13, v6, Ld4/b;->a:Ld4/d;

    .line 283
    .line 284
    invoke-interface {v13}, Ld4/d;->L()F

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    cmpg-float v14, v14, v12

    .line 289
    .line 290
    if-nez v14, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-interface {v13, v12}, Ld4/d;->d(F)V

    .line 294
    .line 295
    .line 296
    iput-boolean v8, v6, Ld4/b;->g:Z

    .line 297
    .line 298
    invoke-virtual {v6}, Ld4/b;->a()V

    .line 299
    .line 300
    .line 301
    :goto_4
    iget v6, v3, La4/q0;->I:F

    .line 302
    .line 303
    cmpl-float v6, v6, v7

    .line 304
    .line 305
    if-lez v6, :cond_d

    .line 306
    .line 307
    iget-boolean v6, v1, Lu4/n1;->V:Z

    .line 308
    .line 309
    if-nez v6, :cond_d

    .line 310
    .line 311
    iget-object v6, v1, Lu4/n1;->G:Llt/a;

    .line 312
    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-interface {v6}, Llt/a;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 319
    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 323
    .line 324
    iget-wide v12, v3, La4/q0;->J:J

    .line 325
    .line 326
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 327
    .line 328
    invoke-interface {v6}, Ld4/d;->u()J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    invoke-static {v12, v13, v14, v15}, La4/x;->c(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_e

    .line 337
    .line 338
    invoke-interface {v6, v12, v13}, Ld4/d;->y(J)V

    .line 339
    .line 340
    .line 341
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 346
    .line 347
    iget-wide v12, v3, La4/q0;->K:J

    .line 348
    .line 349
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 350
    .line 351
    invoke-interface {v6}, Ld4/d;->x()J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-static {v12, v13, v14, v15}, La4/x;->c(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-nez v14, :cond_f

    .line 360
    .line 361
    invoke-interface {v6, v12, v13}, Ld4/d;->I(J)V

    .line 362
    .line 363
    .line 364
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 365
    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 369
    .line 370
    iget v12, v3, La4/q0;->N:F

    .line 371
    .line 372
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 373
    .line 374
    invoke-interface {v6}, Ld4/d;->s()F

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    cmpg-float v13, v13, v12

    .line 379
    .line 380
    if-nez v13, :cond_10

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    invoke-interface {v6, v12}, Ld4/d;->g(F)V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    .line 387
    .line 388
    if-eqz v6, :cond_13

    .line 389
    .line 390
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 391
    .line 392
    iget v12, v3, La4/q0;->L:F

    .line 393
    .line 394
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 395
    .line 396
    invoke-interface {v6}, Ld4/d;->F()F

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    cmpg-float v13, v13, v12

    .line 401
    .line 402
    if-nez v13, :cond_12

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    invoke-interface {v6, v12}, Ld4/d;->N(F)V

    .line 406
    .line 407
    .line 408
    :cond_13
    :goto_6
    and-int/lit16 v6, v10, 0x200

    .line 409
    .line 410
    if-eqz v6, :cond_15

    .line 411
    .line 412
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 413
    .line 414
    iget v12, v3, La4/q0;->M:F

    .line 415
    .line 416
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 417
    .line 418
    invoke-interface {v6}, Ld4/d;->q()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    cmpg-float v13, v13, v12

    .line 423
    .line 424
    if-nez v13, :cond_14

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_14
    invoke-interface {v6, v12}, Ld4/d;->b(F)V

    .line 428
    .line 429
    .line 430
    :cond_15
    :goto_7
    and-int/lit16 v6, v10, 0x800

    .line 431
    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 435
    .line 436
    iget v12, v3, La4/q0;->O:F

    .line 437
    .line 438
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 439
    .line 440
    invoke-interface {v6}, Ld4/d;->B()F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    cmpg-float v13, v13, v12

    .line 445
    .line 446
    if-nez v13, :cond_16

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_16
    invoke-interface {v6, v12}, Ld4/d;->K(F)V

    .line 450
    .line 451
    .line 452
    :cond_17
    :goto_8
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const-wide v16, 0xffffffffL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    if-eqz v11, :cond_19

    .line 463
    .line 464
    iget-wide v14, v1, Lu4/n1;->Q:J

    .line 465
    .line 466
    const/16 v18, 0x20

    .line 467
    .line 468
    sget-wide v6, La4/a1;->b:J

    .line 469
    .line 470
    invoke-static {v14, v15, v6, v7}, La4/a1;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-eqz v6, :cond_18

    .line 475
    .line 476
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 477
    .line 478
    iget-wide v14, v6, Ld4/b;->v:J

    .line 479
    .line 480
    invoke-static {v14, v15, v12, v13}, Lz3/a;->d(JJ)Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-nez v7, :cond_1a

    .line 485
    .line 486
    iput-wide v12, v6, Ld4/b;->v:J

    .line 487
    .line 488
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 489
    .line 490
    invoke-interface {v6, v12, v13}, Ld4/d;->t(J)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_18
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 495
    .line 496
    iget-wide v14, v1, Lu4/n1;->Q:J

    .line 497
    .line 498
    invoke-static {v14, v15}, La4/a1;->b(J)F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    iget-wide v14, v1, Lu4/n1;->H:J

    .line 503
    .line 504
    shr-long v14, v14, v18

    .line 505
    .line 506
    long-to-int v14, v14

    .line 507
    int-to-float v14, v14

    .line 508
    mul-float/2addr v7, v14

    .line 509
    iget-wide v14, v1, Lu4/n1;->Q:J

    .line 510
    .line 511
    invoke-static {v14, v15}, La4/a1;->c(J)F

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    iget-wide v11, v1, Lu4/n1;->H:J

    .line 516
    .line 517
    and-long v11, v11, v16

    .line 518
    .line 519
    long-to-int v11, v11

    .line 520
    int-to-float v11, v11

    .line 521
    mul-float/2addr v14, v11

    .line 522
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    int-to-long v11, v7

    .line 527
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    int-to-long v14, v7

    .line 532
    shl-long v11, v11, v18

    .line 533
    .line 534
    and-long v14, v14, v16

    .line 535
    .line 536
    or-long/2addr v11, v14

    .line 537
    iget-wide v14, v6, Ld4/b;->v:J

    .line 538
    .line 539
    invoke-static {v14, v15, v11, v12}, Lz3/a;->d(JJ)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-nez v7, :cond_1a

    .line 544
    .line 545
    iput-wide v11, v6, Ld4/b;->v:J

    .line 546
    .line 547
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 548
    .line 549
    invoke-interface {v6, v11, v12}, Ld4/d;->t(J)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_19
    const/16 v18, 0x20

    .line 554
    .line 555
    :cond_1a
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    .line 556
    .line 557
    if-eqz v6, :cond_1b

    .line 558
    .line 559
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 560
    .line 561
    iget-boolean v7, v3, La4/q0;->R:Z

    .line 562
    .line 563
    invoke-virtual {v6, v7}, Ld4/b;->h(Z)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    const/high16 v6, 0x20000

    .line 567
    .line 568
    and-int/2addr v6, v10

    .line 569
    const/4 v7, 0x0

    .line 570
    if-eqz v6, :cond_1c

    .line 571
    .line 572
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 573
    .line 574
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 575
    .line 576
    invoke-interface {v6}, Ld4/d;->e()La4/n;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v11, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-nez v11, :cond_1c

    .line 585
    .line 586
    invoke-interface {v6, v7}, Ld4/d;->f(La4/n;)V

    .line 587
    .line 588
    .line 589
    :cond_1c
    const/high16 v6, 0x40000

    .line 590
    .line 591
    and-int/2addr v6, v10

    .line 592
    if-eqz v6, :cond_1d

    .line 593
    .line 594
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 595
    .line 596
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 597
    .line 598
    invoke-interface {v6}, Ld4/d;->n()La4/o;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    invoke-static {v11, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-nez v11, :cond_1d

    .line 607
    .line 608
    invoke-interface {v6}, Ld4/d;->z()V

    .line 609
    .line 610
    .line 611
    :cond_1d
    const/high16 v6, 0x80000

    .line 612
    .line 613
    and-int/2addr v6, v10

    .line 614
    if-eqz v6, :cond_1f

    .line 615
    .line 616
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 617
    .line 618
    iget v11, v3, La4/q0;->W:I

    .line 619
    .line 620
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 621
    .line 622
    invoke-interface {v6}, Ld4/d;->O()I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-ne v12, v11, :cond_1e

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_1e
    invoke-interface {v6, v11}, Ld4/d;->k(I)V

    .line 630
    .line 631
    .line 632
    :cond_1f
    :goto_a
    const v6, 0x8000

    .line 633
    .line 634
    .line 635
    and-int/2addr v6, v10

    .line 636
    if-eqz v6, :cond_24

    .line 637
    .line 638
    iget-object v6, v1, Lu4/n1;->C:Ld4/b;

    .line 639
    .line 640
    iget v11, v3, La4/q0;->S:I

    .line 641
    .line 642
    if-nez v11, :cond_20

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    goto :goto_b

    .line 646
    :cond_20
    if-ne v11, v8, :cond_21

    .line 647
    .line 648
    move v14, v8

    .line 649
    goto :goto_b

    .line 650
    :cond_21
    const/4 v14, 0x2

    .line 651
    if-ne v11, v14, :cond_23

    .line 652
    .line 653
    :goto_b
    iget-object v6, v6, Ld4/b;->a:Ld4/d;

    .line 654
    .line 655
    invoke-interface {v6}, Ld4/d;->m()I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-ne v11, v14, :cond_22

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_22
    invoke-interface {v6, v14}, Ld4/d;->G(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string v2, "Not supported composition strategy"

    .line 669
    .line 670
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1

    .line 674
    :cond_24
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 675
    .line 676
    if-eqz v6, :cond_25

    .line 677
    .line 678
    iput-boolean v8, v1, Lu4/n1;->S:Z

    .line 679
    .line 680
    iput-boolean v8, v1, Lu4/n1;->T:Z

    .line 681
    .line 682
    :cond_25
    iget-object v6, v1, Lu4/n1;->R:La4/e0;

    .line 683
    .line 684
    iget-object v11, v3, La4/q0;->X:La4/e0;

    .line 685
    .line 686
    invoke-static {v6, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-nez v6, :cond_2c

    .line 691
    .line 692
    iget-object v6, v3, La4/q0;->X:La4/e0;

    .line 693
    .line 694
    iput-object v6, v1, Lu4/n1;->R:La4/e0;

    .line 695
    .line 696
    if-nez v6, :cond_26

    .line 697
    .line 698
    move-object/from16 v27, v9

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_26
    iget-object v11, v1, Lu4/n1;->C:Ld4/b;

    .line 703
    .line 704
    instance-of v14, v6, La4/l0;

    .line 705
    .line 706
    if-eqz v14, :cond_27

    .line 707
    .line 708
    move-object v14, v6

    .line 709
    check-cast v14, La4/l0;

    .line 710
    .line 711
    iget-object v14, v14, La4/l0;->f:Lz3/b;

    .line 712
    .line 713
    iget v15, v14, Lz3/b;->a:F

    .line 714
    .line 715
    iget v13, v14, Lz3/b;->b:F

    .line 716
    .line 717
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    move-object/from16 v27, v9

    .line 722
    .line 723
    int-to-long v8, v12

    .line 724
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    move-wide/from16 v19, v8

    .line 729
    .line 730
    int-to-long v7, v12

    .line 731
    shl-long v19, v19, v18

    .line 732
    .line 733
    and-long v7, v7, v16

    .line 734
    .line 735
    or-long v22, v19, v7

    .line 736
    .line 737
    iget v7, v14, Lz3/b;->c:F

    .line 738
    .line 739
    sub-float/2addr v7, v15

    .line 740
    iget v8, v14, Lz3/b;->d:F

    .line 741
    .line 742
    sub-float/2addr v8, v13

    .line 743
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    int-to-long v12, v7

    .line 748
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    int-to-long v7, v7

    .line 753
    shl-long v12, v12, v18

    .line 754
    .line 755
    and-long v7, v7, v16

    .line 756
    .line 757
    or-long v24, v12, v7

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    move-object/from16 v21, v11

    .line 762
    .line 763
    invoke-virtual/range {v21 .. v26}, Ld4/b;->i(JJF)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_d

    .line 767
    .line 768
    :cond_27
    move-object/from16 v27, v9

    .line 769
    .line 770
    move-object v7, v11

    .line 771
    instance-of v8, v6, La4/k0;

    .line 772
    .line 773
    const-wide/16 v12, 0x0

    .line 774
    .line 775
    if-eqz v8, :cond_28

    .line 776
    .line 777
    move-object v8, v6

    .line 778
    check-cast v8, La4/k0;

    .line 779
    .line 780
    iget-object v8, v8, La4/k0;->f:La4/j;

    .line 781
    .line 782
    const/4 v9, 0x0

    .line 783
    iput-object v9, v7, Ld4/b;->k:La4/e0;

    .line 784
    .line 785
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    iput-wide v14, v7, Ld4/b;->i:J

    .line 791
    .line 792
    iput-wide v12, v7, Ld4/b;->h:J

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    iput v11, v7, Ld4/b;->j:F

    .line 796
    .line 797
    const/4 v9, 0x1

    .line 798
    iput-boolean v9, v7, Ld4/b;->g:Z

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    iput-boolean v9, v7, Ld4/b;->n:Z

    .line 802
    .line 803
    iput-object v8, v7, Ld4/b;->l:La4/j;

    .line 804
    .line 805
    invoke-virtual {v7}, Ld4/b;->a()V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_28
    instance-of v8, v6, La4/m0;

    .line 810
    .line 811
    if-eqz v8, :cond_2b

    .line 812
    .line 813
    move-object v8, v6

    .line 814
    check-cast v8, La4/m0;

    .line 815
    .line 816
    iget-object v9, v8, La4/m0;->g:La4/j;

    .line 817
    .line 818
    if-eqz v9, :cond_29

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    iput-object v14, v7, Ld4/b;->k:La4/e0;

    .line 822
    .line 823
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    iput-wide v14, v7, Ld4/b;->i:J

    .line 829
    .line 830
    iput-wide v12, v7, Ld4/b;->h:J

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    iput v11, v7, Ld4/b;->j:F

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    iput-boolean v8, v7, Ld4/b;->g:Z

    .line 837
    .line 838
    const/4 v8, 0x0

    .line 839
    iput-boolean v8, v7, Ld4/b;->n:Z

    .line 840
    .line 841
    iput-object v9, v7, Ld4/b;->l:La4/j;

    .line 842
    .line 843
    invoke-virtual {v7}, Ld4/b;->a()V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_29
    iget-object v8, v8, La4/m0;->f:Lz3/c;

    .line 848
    .line 849
    iget v9, v8, Lz3/c;->a:F

    .line 850
    .line 851
    iget v12, v8, Lz3/c;->b:F

    .line 852
    .line 853
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    int-to-long v13, v9

    .line 858
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    int-to-long v11, v9

    .line 863
    shl-long v13, v13, v18

    .line 864
    .line 865
    and-long v11, v11, v16

    .line 866
    .line 867
    or-long v22, v13, v11

    .line 868
    .line 869
    invoke-virtual {v8}, Lz3/c;->b()F

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    invoke-virtual {v8}, Lz3/c;->a()F

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    int-to-long v12, v9

    .line 882
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    int-to-long v14, v9

    .line 887
    shl-long v11, v12, v18

    .line 888
    .line 889
    and-long v13, v14, v16

    .line 890
    .line 891
    or-long v24, v11, v13

    .line 892
    .line 893
    iget-wide v8, v8, Lz3/c;->h:J

    .line 894
    .line 895
    shr-long v8, v8, v18

    .line 896
    .line 897
    long-to-int v8, v8

    .line 898
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 899
    .line 900
    .line 901
    move-result v26

    .line 902
    move-object/from16 v21, v7

    .line 903
    .line 904
    invoke-virtual/range {v21 .. v26}, Ld4/b;->i(JJF)V

    .line 905
    .line 906
    .line 907
    :goto_d
    instance-of v6, v6, La4/k0;

    .line 908
    .line 909
    if-eqz v6, :cond_2a

    .line 910
    .line 911
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 912
    .line 913
    const/16 v7, 0x21

    .line 914
    .line 915
    if-ge v6, v7, :cond_2a

    .line 916
    .line 917
    iget-object v6, v1, Lu4/n1;->G:Llt/a;

    .line 918
    .line 919
    if-eqz v6, :cond_2a

    .line 920
    .line 921
    invoke-interface {v6}, Llt/a;->a()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    :cond_2a
    :goto_e
    const/4 v6, 0x1

    .line 925
    goto :goto_f

    .line 926
    :cond_2b
    new-instance v1, Lbv/g0;

    .line 927
    .line 928
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_2c
    move-object/from16 v27, v9

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    :goto_f
    iget v7, v3, La4/q0;->C:I

    .line 936
    .line 937
    iput v7, v1, Lu4/n1;->P:I

    .line 938
    .line 939
    if-nez v10, :cond_2d

    .line 940
    .line 941
    if-eqz v6, :cond_2f

    .line 942
    .line 943
    :cond_2d
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_2e

    .line 948
    .line 949
    move-object/from16 v6, v27

    .line 950
    .line 951
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_2e
    move-object/from16 v6, v27

    .line 956
    .line 957
    :goto_10
    iget-boolean v1, v6, Lu4/u;->N:Z

    .line 958
    .line 959
    if-eqz v1, :cond_2f

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    invoke-virtual {v6, v11}, Lu4/u;->L(F)V

    .line 963
    .line 964
    .line 965
    :cond_2f
    iget-boolean v1, v0, Lt4/b1;->U:Z

    .line 966
    .line 967
    iget-boolean v6, v3, La4/q0;->R:Z

    .line 968
    .line 969
    iput-boolean v6, v0, Lt4/b1;->U:Z

    .line 970
    .line 971
    iget v3, v3, La4/q0;->F:F

    .line 972
    .line 973
    iput v3, v0, Lt4/b1;->Y:F

    .line 974
    .line 975
    iget v3, v5, Lt4/u;->a:F

    .line 976
    .line 977
    iget v6, v2, Lt4/u;->a:F

    .line 978
    .line 979
    cmpg-float v3, v3, v6

    .line 980
    .line 981
    if-nez v3, :cond_30

    .line 982
    .line 983
    iget v3, v5, Lt4/u;->b:F

    .line 984
    .line 985
    iget v6, v2, Lt4/u;->b:F

    .line 986
    .line 987
    cmpg-float v3, v3, v6

    .line 988
    .line 989
    if-nez v3, :cond_30

    .line 990
    .line 991
    iget v3, v5, Lt4/u;->c:F

    .line 992
    .line 993
    iget v6, v2, Lt4/u;->c:F

    .line 994
    .line 995
    cmpg-float v3, v3, v6

    .line 996
    .line 997
    if-nez v3, :cond_30

    .line 998
    .line 999
    iget v3, v5, Lt4/u;->d:F

    .line 1000
    .line 1001
    iget v6, v2, Lt4/u;->d:F

    .line 1002
    .line 1003
    cmpg-float v3, v3, v6

    .line 1004
    .line 1005
    if-nez v3, :cond_30

    .line 1006
    .line 1007
    iget v3, v5, Lt4/u;->e:F

    .line 1008
    .line 1009
    iget v6, v2, Lt4/u;->e:F

    .line 1010
    .line 1011
    cmpg-float v3, v3, v6

    .line 1012
    .line 1013
    if-nez v3, :cond_30

    .line 1014
    .line 1015
    iget v3, v5, Lt4/u;->f:F

    .line 1016
    .line 1017
    iget v6, v2, Lt4/u;->f:F

    .line 1018
    .line 1019
    cmpg-float v3, v3, v6

    .line 1020
    .line 1021
    if-nez v3, :cond_30

    .line 1022
    .line 1023
    iget v3, v5, Lt4/u;->g:F

    .line 1024
    .line 1025
    iget v6, v2, Lt4/u;->g:F

    .line 1026
    .line 1027
    cmpg-float v3, v3, v6

    .line 1028
    .line 1029
    if-nez v3, :cond_30

    .line 1030
    .line 1031
    iget v3, v5, Lt4/u;->h:F

    .line 1032
    .line 1033
    iget v6, v2, Lt4/u;->h:F

    .line 1034
    .line 1035
    cmpg-float v3, v3, v6

    .line 1036
    .line 1037
    if-nez v3, :cond_30

    .line 1038
    .line 1039
    iget-wide v5, v5, Lt4/u;->i:J

    .line 1040
    .line 1041
    iget-wide v2, v2, Lt4/u;->i:J

    .line 1042
    .line 1043
    invoke-static {v5, v6, v2, v3}, La4/a1;->a(JJ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_30

    .line 1048
    .line 1049
    const/4 v2, 0x1

    .line 1050
    goto :goto_11

    .line 1051
    :cond_30
    const/4 v2, 0x0

    .line 1052
    :goto_11
    if-eqz p1, :cond_32

    .line 1053
    .line 1054
    if-eqz v2, :cond_31

    .line 1055
    .line 1056
    iget-boolean v3, v0, Lt4/b1;->U:Z

    .line 1057
    .line 1058
    if-eq v1, v3, :cond_32

    .line 1059
    .line 1060
    :cond_31
    iget-object v1, v4, Lt4/f0;->Q:Lt4/k1;

    .line 1061
    .line 1062
    if-eqz v1, :cond_32

    .line 1063
    .line 1064
    check-cast v1, Lu4/u;

    .line 1065
    .line 1066
    invoke-virtual {v1, v4}, Lu4/u;->x(Lt4/f0;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_32
    if-nez v2, :cond_3d

    .line 1070
    .line 1071
    iget-object v1, v4, Lt4/f0;->j0:Lt4/j0;

    .line 1072
    .line 1073
    iget v2, v1, Lt4/j0;->l:I

    .line 1074
    .line 1075
    if-lez v2, :cond_35

    .line 1076
    .line 1077
    iget-boolean v2, v1, Lt4/j0;->k:Z

    .line 1078
    .line 1079
    if-nez v2, :cond_33

    .line 1080
    .line 1081
    iget-boolean v2, v1, Lt4/j0;->j:Z

    .line 1082
    .line 1083
    if-eqz v2, :cond_34

    .line 1084
    .line 1085
    :cond_33
    const/4 v8, 0x0

    .line 1086
    invoke-virtual {v4, v8}, Lt4/f0;->X(Z)V

    .line 1087
    .line 1088
    .line 1089
    :cond_34
    iget-object v1, v1, Lt4/j0;->p:Lt4/v0;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lt4/v0;->F0()V

    .line 1092
    .line 1093
    .line 1094
    :cond_35
    invoke-virtual {v4}, Lt4/f0;->O()V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v4}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Lu4/u;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Lu4/u;->getRectManager()Lc5/b;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    iget-object v3, v4, Lt4/f0;->i0:Le1/c;

    .line 1108
    .line 1109
    iget-object v3, v3, Le1/c;->e:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v3, Lt4/b1;

    .line 1112
    .line 1113
    if-ne v0, v3, :cond_36

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    invoke-virtual {v2, v4, v8}, Lc5/b;->e(Lt4/f0;Z)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_36
    const/4 v8, 0x0

    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4}, Lt4/f0;->J()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-nez v3, :cond_37

    .line 1129
    .line 1130
    goto :goto_13

    .line 1131
    :cond_37
    invoke-static {v4}, Lc5/b;->f(Lt4/f0;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v5

    .line 1135
    const-wide v9, 0x7fffffff7fffffffL

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v5, v6, v9, v10}, Lr5/j;->b(JJ)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_39

    .line 1145
    .line 1146
    iput-wide v5, v4, Lt4/f0;->H:J

    .line 1147
    .line 1148
    iput-boolean v8, v4, Lt4/f0;->I:Z

    .line 1149
    .line 1150
    invoke-virtual {v4}, Lt4/f0;->A()Lh3/e;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iget-object v5, v3, Lh3/e;->C:[Ljava/lang/Object;

    .line 1155
    .line 1156
    iget v3, v3, Lh3/e;->E:I

    .line 1157
    .line 1158
    move v9, v8

    .line 1159
    :goto_12
    if-ge v9, v3, :cond_38

    .line 1160
    .line 1161
    aget-object v6, v5, v9

    .line 1162
    .line 1163
    check-cast v6, Lt4/f0;

    .line 1164
    .line 1165
    invoke-virtual {v2, v6, v8}, Lc5/b;->e(Lt4/f0;Z)V

    .line 1166
    .line 1167
    .line 1168
    add-int/lit8 v9, v9, 0x1

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_38
    invoke-virtual {v2, v4}, Lc5/b;->d(Lt4/f0;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_39
    invoke-virtual {v2, v4}, Lc5/b;->c(Lt4/f0;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_13
    iget v2, v4, Lt4/f0;->s0:I

    .line 1179
    .line 1180
    if-lez v2, :cond_3d

    .line 1181
    .line 1182
    iget-object v2, v1, Lu4/u;->z0:Lt4/t0;

    .line 1183
    .line 1184
    iget-object v2, v2, Lt4/t0;->e:Lyq/b0;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    iget v3, v4, Lt4/f0;->s0:I

    .line 1190
    .line 1191
    if-lez v3, :cond_3a

    .line 1192
    .line 1193
    iget-object v2, v2, Lyq/b0;->D:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lh3/e;

    .line 1196
    .line 1197
    invoke-virtual {v2, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v8, 0x1

    .line 1201
    iput-boolean v8, v4, Lt4/f0;->r0:Z

    .line 1202
    .line 1203
    :cond_3a
    const/4 v14, 0x0

    .line 1204
    invoke-virtual {v1, v14}, Lu4/u;->E(Lt4/f0;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_3b
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1209
    .line 1210
    invoke-static {v1}, Lr6/c;->c(Ljava/lang/String;)Lbv/g0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    throw v1

    .line 1215
    :cond_3c
    iget-object v1, v0, Lt4/b1;->V:Llt/k;

    .line 1216
    .line 1217
    if-nez v1, :cond_3e

    .line 1218
    .line 1219
    :cond_3d
    :goto_14
    return-void

    .line 1220
    :cond_3e
    const-string v1, "null layer with a non-null layerBlock"

    .line 1221
    .line 1222
    invoke-static {v1}, Lq4/a;->b(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-void
.end method

.method public final D1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lt4/b1;->n0:Lt4/j1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Lt4/b1;->U:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lu4/n1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lu4/n1;->C:Ld4/b;

    .line 61
    .line 62
    iget-boolean v9, v1, Ld4/b;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Ld4/b;->d()La4/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, La4/l0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, La4/l0;

    .line 75
    .line 76
    iget-object v1, v1, La4/l0;->f:Lz3/b;

    .line 77
    .line 78
    iget v4, v1, Lz3/b;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Lz3/b;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Lz3/b;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lz3/b;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v9, v1, La4/m0;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v1, La4/m0;

    .line 115
    .line 116
    iget-object v1, v1, La4/m0;->f:Lz3/c;

    .line 117
    .line 118
    iget v9, v1, Lz3/c;->a:F

    .line 119
    .line 120
    iget-wide v10, v1, Lz3/c;->f:J

    .line 121
    .line 122
    iget-wide v12, v1, Lz3/c;->h:J

    .line 123
    .line 124
    iget-wide v14, v1, Lz3/c;->g:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget v2, v1, Lz3/c;->d:F

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget v3, v1, Lz3/c;->b:F

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    iget v4, v1, Lz3/c;->c:F

    .line 137
    .line 138
    move-wide/from16 v19, v7

    .line 139
    .line 140
    iget-wide v7, v1, Lz3/c;->e:J

    .line 141
    .line 142
    cmpg-float v21, v6, v9

    .line 143
    .line 144
    if-ltz v21, :cond_7

    .line 145
    .line 146
    cmpl-float v21, v6, v4

    .line 147
    .line 148
    if-gez v21, :cond_7

    .line 149
    .line 150
    cmpg-float v21, v5, v3

    .line 151
    .line 152
    if-ltz v21, :cond_7

    .line 153
    .line 154
    cmpl-float v21, v5, v2

    .line 155
    .line 156
    if-ltz v21, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    shr-long v2, v7, v18

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    shr-long v2, v10, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v3, v3, v22

    .line 183
    .line 184
    invoke-virtual {v1}, Lz3/c;->b()F

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    cmpg-float v3, v3, v22

    .line 189
    .line 190
    if-gtz v3, :cond_6

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    shr-long v2, v12, v18

    .line 195
    .line 196
    long-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    shr-long v2, v14, v18

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    invoke-virtual {v1}, Lz3/c;->b()F

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    cmpg-float v3, v3, v18

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    and-long v7, v7, v19

    .line 223
    .line 224
    long-to-int v3, v7

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-long v12, v12, v19

    .line 230
    .line 231
    long-to-int v8, v12

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-float/2addr v12, v7

    .line 237
    invoke-virtual {v1}, Lz3/c;->a()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-gtz v7, :cond_6

    .line 244
    .line 245
    and-long v10, v10, v19

    .line 246
    .line 247
    long-to-int v7, v10

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long v11, v14, v19

    .line 253
    .line 254
    long-to-int v11, v11

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-float/2addr v12, v10

    .line 260
    invoke-virtual {v1}, Lz3/c;->a()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpg-float v10, v12, v10

    .line 265
    .line 266
    if-gtz v10, :cond_6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float v3, v3, p1

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-float v12, v4, v12

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-float v7, v7, p1

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v4, v2

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, v21, v2

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float v8, v21, v8

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    cmpg-float v9, v6, v10

    .line 314
    .line 315
    if-gez v9, :cond_3

    .line 316
    .line 317
    cmpg-float v9, v5, v3

    .line 318
    .line 319
    if-gez v9, :cond_3

    .line 320
    .line 321
    move v8, v10

    .line 322
    iget-wide v10, v1, Lz3/c;->e:J

    .line 323
    .line 324
    move v9, v3

    .line 325
    move v7, v5

    .line 326
    invoke-static/range {v6 .. v11}, Lu4/h0;->p(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    move v9, v7

    .line 333
    move v3, v8

    .line 334
    move v7, v5

    .line 335
    cmpg-float v5, v6, v11

    .line 336
    .line 337
    if-gez v5, :cond_4

    .line 338
    .line 339
    cmpl-float v5, v7, v3

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    move v8, v11

    .line 344
    iget-wide v10, v1, Lz3/c;->h:J

    .line 345
    .line 346
    move v9, v3

    .line 347
    invoke-static/range {v6 .. v11}, Lu4/h0;->p(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    cmpl-float v3, v6, v12

    .line 353
    .line 354
    if-lez v3, :cond_5

    .line 355
    .line 356
    cmpg-float v3, v7, v9

    .line 357
    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    iget-wide v10, v1, Lz3/c;->f:J

    .line 361
    .line 362
    move v8, v12

    .line 363
    invoke-static/range {v6 .. v11}, Lu4/h0;->p(FFFFJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmpl-float v3, v6, v4

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    cmpl-float v3, v7, v2

    .line 373
    .line 374
    if-lez v3, :cond_b

    .line 375
    .line 376
    iget-wide v10, v1, Lz3/c;->g:J

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v8, v4

    .line 380
    invoke-static/range {v6 .. v11}, Lu4/h0;->p(FFFFJ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v7, v5

    .line 386
    invoke-static {}, La4/m;->a()La4/j;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, La4/j;->c(La4/j;Lz3/c;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7, v2}, Lu4/h0;->o(FFLa4/j;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_0
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v7, v5

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    instance-of v2, v1, La4/k0;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v1, La4/k0;

    .line 411
    .line 412
    iget-object v1, v1, La4/k0;->f:La4/j;

    .line 413
    .line 414
    invoke-static {v6, v7, v1}, Lu4/h0;->o(FFLa4/j;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    new-instance v1, Lbv/g0;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    :cond_b
    move/from16 v1, v17

    .line 430
    .line 431
    :goto_2
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/16 v17, 0x1

    .line 435
    .line 436
    :goto_3
    return v17

    .line 437
    :cond_d
    const/16 v16, 0x0

    .line 438
    .line 439
    :cond_e
    return v16
.end method

.method public final H0()Lt4/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->R:Lt4/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lr4/w;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final J(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lt4/b1;->Q:Lt4/f0;

    .line 19
    .line 20
    invoke-static {v1}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu4/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu4/u;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lu4/u;->E0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, La4/j0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lr4/w;->X(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lz3/a;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lt4/b1;->o(Lr4/w;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->Z:Lr4/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final K0()Lt4/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lt4/f0;->i0:Le1/c;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le1/c;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lt4/f0;->i0:Le1/c;

    .line 18
    .line 19
    iget-object v1, v1, Le1/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lt4/v1;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget v5, v1, Lt3/q;->E:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_7

    .line 34
    .line 35
    instance-of v7, v5, Lt4/n1;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, Lt4/n1;

    .line 40
    .line 41
    iget-object v7, v0, Lt4/f0;->b0:Lr5/c;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, Lt4/n1;->c0(Lr5/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v7, v5, Lt3/q;->E:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, Lt4/k;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Lt4/k;

    .line 59
    .line 60
    iget-object v7, v7, Lt4/k;->R:Lt3/q;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_2
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget v10, v7, Lt3/q;->E:I

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, Lh3/e;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [Lt3/q;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v6}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, v1, Lt3/q;->G:Lt3/q;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v4

    .line 112
    :cond_9
    return-object v3
.end method

.method public final L0()Lr4/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b1;->Z:Lr4/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final M0()Lt4/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->S:Lt4/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt4/b1;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Lr4/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    iget-object v1, p0, Lt4/b1;->Q:Lt4/f0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lt4/f0;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lt4/f0;->n0:Lt3/r;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lt4/b1;->m1()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lt4/f0;->i0:Le1/c;

    .line 79
    .line 80
    iget-object v0, v0, Le1/c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lt4/b1;

    .line 83
    .line 84
    iget-object v0, v0, Lt4/b1;->S:Lt4/b1;

    .line 85
    .line 86
    return-object v0
.end method

.method public final R0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/b1;->o0:Ld4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lt4/b1;->b0:J

    .line 6
    .line 7
    iget v3, p0, Lt4/b1;->c0:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lt4/b1;->o0(JFLd4/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lt4/b1;->b0:J

    .line 14
    .line 15
    iget v2, p0, Lt4/b1;->c0:F

    .line 16
    .line 17
    iget-object v3, p0, Lt4/b1;->V:Llt/k;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lr4/f1;->r0(JFLlt/k;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S(Lr4/w;Z)Lz3/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lr4/w;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lt4/b1;->x1(Lr4/w;)Lt4/b1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lt4/b1;->m1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lt4/b1;->Z0(Lt4/b1;)Lt4/b1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lt4/b1;->d0:Ler/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ler/a;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v3}, Ler/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lt4/b1;->d0:Ler/a;

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    iput v3, v2, Ler/a;->b:F

    .line 67
    .line 68
    iput v3, v2, Ler/a;->c:F

    .line 69
    .line 70
    invoke-interface {p1}, Lr4/w;->m()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    shr-long/2addr v3, v5

    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    iput v3, v2, Ler/a;->d:F

    .line 80
    .line 81
    invoke-interface {p1}, Lr4/w;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide v5, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v3, v5

    .line 91
    long-to-int p1, v3

    .line 92
    int-to-float p1, p1

    .line 93
    iput p1, v2, Ler/a;->e:F

    .line 94
    .line 95
    :goto_0
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v0, v2, p2, p1}, Lt4/b1;->u1(Ler/a;ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ler/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lz3/b;->e:Lz3/b;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    iget-object v0, v0, Lt4/b1;->S:Lt4/b1;

    .line 111
    .line 112
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lt4/b1;->S0(Lt4/b1;Ler/a;Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lz3/b;

    .line 120
    .line 121
    iget p2, v2, Ler/a;->b:F

    .line 122
    .line 123
    iget v0, v2, Ler/a;->c:F

    .line 124
    .line 125
    iget v1, v2, Ler/a;->d:F

    .line 126
    .line 127
    iget v2, v2, Ler/a;->e:F

    .line 128
    .line 129
    invoke-direct {p1, p2, v0, v1, v2}, Lz3/b;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final S0(Lt4/b1;Ler/a;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt4/b1;->S:Lt4/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lt4/b1;->S0(Lt4/b1;Ler/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lt4/b1;->b0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Ler/a;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Ler/a;->b:F

    .line 23
    .line 24
    iget v3, p2, Ler/a;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Ler/a;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Ler/a;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Ler/a;->c:F

    .line 41
    .line 42
    iget v1, p2, Ler/a;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Ler/a;->e:F

    .line 46
    .line 47
    iget-object v0, p0, Lt4/b1;->n0:Lt4/j1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    check-cast v0, Lu4/n1;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Lu4/n1;->c(Ler/a;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lt4/b1;->U:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lr4/f1;->E:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Ler/a;->b(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(Lt4/b1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lt4/b1;->S:Lt4/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lt4/b1;->T0(Lt4/b1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lt4/b1;->a1(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lt4/b1;->a1(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final U(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 15
    .line 16
    invoke-static {v0}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu4/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lu4/u;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lt4/b1;->o(Lr4/w;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final U0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lr4/f1;->m0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lr4/f1;->i0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final V(Lr4/w;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt4/b1;->x1(Lr4/w;)Lt4/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt4/b1;->m1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt4/b1;->Z0(Lt4/b1;)Lt4/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, La4/j0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lt4/b1;->A1(Lt4/b1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lt4/b1;->z1(Lt4/b1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr4/f1;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lr4/f1;->i0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lt4/b1;->U0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lr4/f1;->m0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lr4/f1;->i0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final W0(La4/v;Ld4/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt4/b1;->n0:Lt4/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lu4/n1;

    .line 6
    .line 7
    iget-object v1, v0, Lu4/n1;->O:Lc4/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu4/n1;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lu4/n1;->C:Ld4/b;

    .line 13
    .line 14
    iget-object v2, v2, Ld4/b;->a:Ld4/d;

    .line 15
    .line 16
    invoke-interface {v2}, Ld4/d;->L()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lu4/n1;->V:Z

    .line 29
    .line 30
    iget-object v2, v1, Lc4/b;->D:Lkb/y;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lkb/y;->F(La4/v;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lkb/y;->E:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lu4/n1;->C:Ld4/b;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lt4/b1;->b0:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, La4/v;->n(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lt4/b1;->X0(La4/v;Ld4/b;)V

    .line 63
    .line 64
    .line 65
    neg-float p2, v2

    .line 66
    neg-float v0, v0

    .line 67
    invoke-interface {p1, p2, v0}, La4/v;->n(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final X(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lt4/b1;->m1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lt4/b1;->Q:Lt4/f0;

    .line 21
    .line 22
    iget-object v2, v1, Lt4/f0;->i0:Le1/c;

    .line 23
    .line 24
    iget-object v2, v2, Le1/c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lt4/b1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lt4/f0;->E:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lu4/u;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu4/u;->getRectManager()Lc5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lc5/b;->b(Lt4/f0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide v3, 0x7fffffff7fffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Lr5/j;->b(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {p1, p2, v1, v2}, Lvl/gf;->g(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1

    .line 64
    :cond_1
    iget-object v1, v0, Lt4/b1;->n0:Lt4/j1;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    check-cast v1, Lu4/n1;

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, p2}, Lu4/n1;->d(ZJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :cond_2
    iget-wide v1, v0, Lt4/b1;->b0:J

    .line 76
    .line 77
    invoke-static {p1, p2, v1, v2}, Lvl/gf;->g(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iget-object v0, v0, Lt4/b1;->S:Lt4/b1;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-wide p1
.end method

.method public final X0(La4/v;Ld4/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lt4/b1;->e1(I)Lt3/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lt4/b1;->s1(La4/v;Ld4/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lt4/b1;->Q:Lt4/f0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu4/u;

    .line 22
    .line 23
    invoke-virtual {v2}, Lu4/u;->getSharedDrawScope()Lt4/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lr4/f1;->E:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lvl/jf;->g(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lt4/m;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lt4/m;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lt4/h0;->c(La4/v;JLt4/b1;Lt4/m;Ld4/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lt3/q;->E:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lt4/k;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lt4/k;

    .line 67
    .line 68
    iget-object p1, p1, Lt4/k;->R:Lt3/q;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lt3/q;->E:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lh3/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lt3/q;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lt3/q;->H:Lt3/q;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract Y0()V
.end method

.method public final Z0(Lt4/b1;)Lt4/b1;
    .locals 5

    .line 1
    iget-object v0, p1, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/b1;->Q:Lt4/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lt4/b1;->d1()Lt3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lt3/q;->C:Lt3/q;

    .line 16
    .line 17
    iget-boolean v2, v2, Lt3/q;->P:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lt3/q;->C:Lt3/q;

    .line 27
    .line 28
    iget-object v1, v1, Lt3/q;->G:Lt3/q;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lt3/q;->E:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lt3/q;->G:Lt3/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lt4/f0;->S:I

    .line 45
    .line 46
    iget v3, v1, Lt4/f0;->S:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lt4/f0;->S:I

    .line 60
    .line 61
    iget v4, v0, Lt4/f0;->S:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lt4/f0;->w()Lt4/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lt4/b1;->Q:Lt4/f0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lt4/f0;->i0:Le1/c;

    .line 105
    .line 106
    iget-object p1, p1, Le1/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lt4/s;

    .line 109
    .line 110
    return-object p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr5/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lt4/b1;->b0:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lt4/b1;->n0:Lt4/j1;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lu4/n1;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p2}, Lu4/n1;->d(ZJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public abstract b1()Lt4/o0;
.end method

.method public final c1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lt4/b1;->W:Lr5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/b1;->Q:Lt4/f0;

    .line 4
    .line 5
    iget-object v1, v1, Lt4/f0;->d0:Lu4/j2;

    .line 6
    .line 7
    invoke-interface {v1}, Lu4/j2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lr5/c;->w0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final d0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lr5/c;->d0()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract d1()Lt3/q;
.end method

.method public final e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lt4/b1;->X(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 6
    .line 7
    invoke-static {v0}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu4/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu4/u;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lu4/u;->D0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La4/j0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final e1(I)Lt3/q;
    .locals 3

    .line 1
    invoke-static {p1}, Lt4/c1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lt3/q;->G:Lt3/q;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lt4/b1;->f1(Z)Lt3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lt3/q;->F:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lt3/q;->E:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lt3/q;->H:Lt3/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final f(Lr4/w;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt4/b1;->o(Lr4/w;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final f1(Z)Lt3/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/f0;->i0:Le1/c;

    .line 4
    .line 5
    iget-object v1, v0, Le1/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt4/b1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Le1/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt3/q;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lt4/b1;->S:Lt4/b1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lt4/b1;->d1()Lt3/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lt3/q;->H:Lt3/q;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Lt4/b1;->S:Lt4/b1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lt4/b1;->d1()Lt3/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final g1(Lt3/q;Lt4/z0;JLt4/q;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lt4/b1;->j1(Lt4/z0;JLt4/q;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lt4/q;->E:I

    .line 19
    .line 20
    iget-object p3, v4, Lt4/q;->C:Ln1/f0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Ln1/f0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lt4/q;->g(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lt4/q;->E:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lt4/q;->E:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lt4/q;->D:Ln1/a0;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lt4/n;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Ln1/a0;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lt4/z0;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lt4/n;->d(Lt4/j;I)Lt3/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lt4/b1;->g1(Lt3/q;Lt4/z0;JLt4/q;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lt4/q;->E:I

    .line 70
    .line 71
    return-void
.end method

.method public final getLayoutDirection()Lr5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/f0;->c0:Lr5/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h1(Lt3/q;Lt4/z0;JLt4/q;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lt4/b1;->j1(Lt4/z0;JLt4/q;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lt4/q;->E:I

    .line 19
    .line 20
    iget-object v0, v4, Lt4/q;->C:Ln1/f0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Ln1/f0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lt4/q;->g(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lt4/q;->E:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lt4/q;->E:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lt4/q;->D:Ln1/a0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lt4/n;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ln1/a0;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lt4/z0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lt4/n;->d(Lt4/j;I)Lt3/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lt4/b1;->r1(Lt3/q;Lt4/z0;JLt4/q;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lt4/q;->E:I

    .line 72
    .line 73
    return-void
.end method

.method public final i()Lr4/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lt4/b1;->m1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt4/b1;->S:Lt4/b1;

    .line 18
    .line 19
    return-object v0
.end method

.method public final i1(Lt4/z0;JLt4/q;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Lt4/z0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lt4/b1;->e1(I)Lt3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lt4/b1;->D1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lt4/b1;->c1()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lt4/b1;->V0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lt4/q;->E:I

    .line 46
    .line 47
    invoke-static {v5}, Lwl/z;->f(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lt4/n;->a(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lt4/q;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lt4/n;->g(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lt4/b1;->h1(Lt3/q;Lt4/z0;JLt4/q;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lt4/b1;->j1(Lt4/z0;JLt4/q;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lr4/f1;->m0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lr4/f1;->i0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lt4/b1;->g1(Lt3/q;Lt4/z0;JLt4/q;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lt4/b1;->c1()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lt4/b1;->V0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lt4/q;->E:I

    .line 171
    .line 172
    invoke-static {v5}, Lwl/z;->f(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lt4/n;->a(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lt4/q;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lt4/n;->g(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lt4/b1;->r1(Lt3/q;Lt4/z0;JLt4/q;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public j1(Lt4/z0;JLt4/q;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt4/b1;->R:Lt4/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lt4/b1;->a1(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lt4/b1;->i1(Lt4/z0;JLt4/q;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->n0:Lt4/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt4/j1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lt4/b1;->S:Lt4/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lt4/b1;->k1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final l([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lt4/b1;->x1(Lr4/w;)Lt4/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lt4/b1;->A1(Lt4/b1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Ln4/g;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Ln4/g;

    .line 23
    .line 24
    check-cast v0, Lu4/u;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu4/u;->q([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lt4/b1;->C(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, La4/j0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final l1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b1;->n0:Lt4/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt4/b1;->Y:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lt4/b1;->S:Lt4/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lt4/b1;->l1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr4/f1;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lt4/f0;->j0:Lt4/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt4/j0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lt4/c1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lt4/b1;->f1(Z)Lt3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lt3/q;->C:Lt3/q;

    .line 14
    .line 15
    iget v2, v2, Lt3/q;->F:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lr3/q;->f()Lr3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lr3/f;->e()Llt/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lr3/q;->k(Lr3/f;)Lr3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lt3/q;->G:Lt3/q;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lt4/b1;->f1(Z)Lt3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lt3/q;->F:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lt3/q;->E:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lt4/v;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lt4/v;

    .line 82
    .line 83
    iget-wide v9, p0, Lr4/f1;->E:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lt4/v;->o(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lt3/q;->E:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lt4/k;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lt4/k;

    .line 100
    .line 101
    iget-object v9, v9, Lt4/k;->R:Lt3/q;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lt3/q;->E:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lh3/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lt3/q;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lt3/q;->H:Lt3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lr3/q;->n(Lr3/f;Lr3/f;Llt/k;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final o(Lr4/w;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lr4/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr4/n0;

    .line 6
    .line 7
    iget-object v0, p1, Lr4/n0;->C:Lt4/o0;

    .line 8
    .line 9
    iget-object v0, v0, Lt4/o0;->Q:Lt4/b1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt4/b1;->m1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lr4/n0;->o(Lr4/w;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lt4/b1;->x1(Lr4/w;)Lt4/b1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lt4/b1;->m1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lt4/b1;->Z0(Lt4/b1;)Lt4/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lt4/b1;->n0:Lt4/j1;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, Lu4/n1;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2, p3}, Lu4/n1;->d(ZJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_1
    iget-wide v1, p1, Lt4/b1;->b0:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, Lvl/gf;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object p1, p1, Lt4/b1;->S:Lt4/b1;

    .line 57
    .line 58
    invoke-static {p1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0, p2, p3}, Lt4/b1;->T0(Lt4/b1;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public abstract o0(JFLd4/b;)V
.end method

.method public final o1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lt4/c1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt4/b1;->f1(Z)Lt3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lt3/q;->F:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lt3/q;->E:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lt4/v;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lt4/v;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lt4/v;->F0(Lr4/w;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lt3/q;->E:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lt4/k;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lt4/k;

    .line 62
    .line 63
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lt3/q;->E:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lh3/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lt3/q;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lt3/q;->H:Lt3/q;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt4/b1;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt4/b1;->l0:Lt4/a1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt4/a1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lt4/b1;->v1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lt4/b1;->b0:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lr5/j;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt4/f0;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lt4/c1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lt4/b1;->f1(Z)Lt3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lt3/q;->C:Lt3/q;

    .line 14
    .line 15
    iget v2, v2, Lt3/q;->F:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lt4/b1;->f1(Z)Lt3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget v3, v1, Lt3/q;->F:I

    .line 39
    .line 40
    and-int/2addr v3, v0

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    iget v3, v1, Lt3/q;->E:I

    .line 44
    .line 45
    and-int/2addr v3, v0

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v3

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget v6, v4, Lt3/q;->E:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v4, Lt4/k;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lt4/k;

    .line 64
    .line 65
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    const/4 v8, 0x1

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    iget v9, v6, Lt3/q;->E:I

    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lh3/e;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lt3/q;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_4
    invoke-virtual {v5, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v7, v8, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v5}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq v1, v2, :cond_9

    .line 114
    .line 115
    iget-object v1, v1, Lt3/q;->H:Lt3/q;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final r1(Lt3/q;Lt4/z0;JLt4/q;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lt4/b1;->j1(Lt4/z0;JLt4/q;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    .line 34
    if-ne v6, v8, :cond_11

    .line 35
    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v8, :cond_11

    .line 39
    .line 40
    instance-of v11, v8, Lt4/p1;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    check-cast v8, Lt4/p1;

    .line 45
    .line 46
    invoke-interface {v8}, Lt4/p1;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v11, p3, v11

    .line 53
    .line 54
    long-to-int v11, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    iget-object v14, v13, Lt4/b1;->Q:Lt4/f0;

    .line 62
    .line 63
    iget-object v15, v14, Lt4/f0;->c0:Lr5/m;

    .line 64
    .line 65
    sget v16, Lt4/w1;->b:I

    .line 66
    .line 67
    const-wide/high16 v16, -0x8000000000000000L

    .line 68
    .line 69
    and-long v16, v8, v16

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmp-long v16, v16, v18

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eqz v16, :cond_3

    .line 77
    .line 78
    const/16 v18, 0x10

    .line 79
    .line 80
    sget-object v1, Lr5/m;->C:Lr5/m;

    .line 81
    .line 82
    if-ne v15, v1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v3, v8, v9}, Lt4/z0;->a(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v18, 0x10

    .line 91
    .line 92
    :goto_2
    invoke-static {v2, v8, v9}, Lt4/z0;->a(IJ)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_3
    neg-int v1, v1

    .line 97
    int-to-float v1, v1

    .line 98
    cmpl-float v1, v12, v1

    .line 99
    .line 100
    if-ltz v1, :cond_11

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v13}, Lr4/f1;->m0()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-object v12, v14, Lt4/f0;->c0:Lr5/m;

    .line 111
    .line 112
    if-eqz v16, :cond_5

    .line 113
    .line 114
    sget-object v14, Lr5/m;->C:Lr5/m;

    .line 115
    .line 116
    if-ne v12, v14, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-static {v2, v8, v9}, Lt4/z0;->a(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    :goto_4
    invoke-static {v3, v8, v9}, Lt4/z0;->a(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_5
    add-int/2addr v11, v3

    .line 129
    int-to-float v3, v11

    .line 130
    cmpg-float v1, v1, v3

    .line 131
    .line 132
    if-gez v1, :cond_11

    .line 133
    .line 134
    const-wide v11, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long v11, p3, v11

    .line 140
    .line 141
    long-to-int v1, v11

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v10, v8, v9}, Lt4/z0;->a(IJ)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    neg-int v11, v11

    .line 151
    int-to-float v11, v11

    .line 152
    cmpl-float v3, v3, v11

    .line 153
    .line 154
    if-ltz v3, :cond_11

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v13}, Lr4/f1;->i0()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v4, v8, v9}, Lt4/z0;->a(IJ)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/2addr v4, v3

    .line 169
    int-to-float v3, v4

    .line 170
    cmpg-float v1, v1, v3

    .line 171
    .line 172
    if-gez v1, :cond_11

    .line 173
    .line 174
    iget-object v1, v5, Lt4/q;->D:Ln1/a0;

    .line 175
    .line 176
    iget-object v2, v5, Lt4/q;->C:Ln1/f0;

    .line 177
    .line 178
    iget v3, v5, Lt4/q;->E:I

    .line 179
    .line 180
    invoke-static {v5}, Lwl/z;->f(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v11, 0x0

    .line 185
    if-ne v3, v4, :cond_6

    .line 186
    .line 187
    iget v12, v5, Lt4/q;->E:I

    .line 188
    .line 189
    add-int/lit8 v3, v12, 0x1

    .line 190
    .line 191
    iget v4, v2, Ln1/f0;->b:I

    .line 192
    .line 193
    invoke-virtual {v5, v3, v4}, Lt4/q;->g(II)V

    .line 194
    .line 195
    .line 196
    iget v3, v5, Lt4/q;->E:I

    .line 197
    .line 198
    add-int/2addr v3, v10

    .line 199
    iput v3, v5, Lt4/q;->E:I

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v7, v10}, Lt4/n;->a(FZZ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v1, v2, v3}, Ln1/a0;->a(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lt4/z0;->b()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v0, v1}, Lt4/n;->d(Lt4/j;I)Lt3/q;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-wide/from16 v3, p3

    .line 222
    .line 223
    move/from16 v8, p8

    .line 224
    .line 225
    move/from16 v9, p9

    .line 226
    .line 227
    move-object v0, v13

    .line 228
    invoke-virtual/range {v0 .. v9}, Lt4/b1;->r1(Lt3/q;Lt4/z0;JLt4/q;IZFZ)V

    .line 229
    .line 230
    .line 231
    iput v12, v5, Lt4/q;->E:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    invoke-virtual {v5}, Lt4/q;->f()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget v12, v5, Lt4/q;->E:I

    .line 239
    .line 240
    invoke-static {v3, v4}, Lt4/n;->o(J)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-static {v5}, Lwl/z;->f(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    iput v13, v5, Lt4/q;->E:I

    .line 251
    .line 252
    add-int/lit8 v3, v13, 0x1

    .line 253
    .line 254
    iget v4, v2, Ln1/f0;->b:I

    .line 255
    .line 256
    invoke-virtual {v5, v3, v4}, Lt4/q;->g(II)V

    .line 257
    .line 258
    .line 259
    iget v3, v5, Lt4/q;->E:I

    .line 260
    .line 261
    add-int/2addr v3, v10

    .line 262
    iput v3, v5, Lt4/q;->E:I

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v7, v10}, Lt4/n;->a(FZZ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-virtual {v1, v2, v3}, Ln1/a0;->a(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p2 .. p2}, Lt4/z0;->b()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v0, v1}, Lt4/n;->d(Lt4/j;I)Lt3/q;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    move-wide/from16 v3, p3

    .line 287
    .line 288
    move/from16 v6, p6

    .line 289
    .line 290
    move/from16 v8, p8

    .line 291
    .line 292
    move/from16 v9, p9

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v9}, Lt4/b1;->r1(Lt3/q;Lt4/z0;JLt4/q;IZFZ)V

    .line 295
    .line 296
    .line 297
    iput v13, v5, Lt4/q;->E:I

    .line 298
    .line 299
    invoke-virtual {v5}, Lt4/q;->f()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v0, v1}, Lt4/n;->k(J)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    cmpg-float v0, v0, v11

    .line 308
    .line 309
    if-gez v0, :cond_7

    .line 310
    .line 311
    add-int/lit8 v0, v12, 0x1

    .line 312
    .line 313
    iget v1, v5, Lt4/q;->E:I

    .line 314
    .line 315
    add-int/2addr v1, v10

    .line 316
    invoke-virtual {v5, v0, v1}, Lt4/q;->g(II)V

    .line 317
    .line 318
    .line 319
    :cond_7
    iput v12, v5, Lt4/q;->E:I

    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    invoke-static {v3, v4}, Lt4/n;->k(J)F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    cmpl-float v3, v3, v11

    .line 327
    .line 328
    if-lez v3, :cond_9

    .line 329
    .line 330
    iget v12, v5, Lt4/q;->E:I

    .line 331
    .line 332
    add-int/lit8 v3, v12, 0x1

    .line 333
    .line 334
    iget v4, v2, Ln1/f0;->b:I

    .line 335
    .line 336
    invoke-virtual {v5, v3, v4}, Lt4/q;->g(II)V

    .line 337
    .line 338
    .line 339
    iget v3, v5, Lt4/q;->E:I

    .line 340
    .line 341
    add-int/2addr v3, v10

    .line 342
    iput v3, v5, Lt4/q;->E:I

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ln1/f0;->a(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v7, v10}, Lt4/n;->a(FZZ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-virtual {v1, v2, v3}, Ln1/a0;->a(J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p2 .. p2}, Lt4/z0;->b()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v0, v1}, Lt4/n;->d(Lt4/j;I)Lt3/q;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    move-wide/from16 v3, p3

    .line 367
    .line 368
    move/from16 v6, p6

    .line 369
    .line 370
    move/from16 v8, p8

    .line 371
    .line 372
    move/from16 v9, p9

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v9}, Lt4/b1;->r1(Lt3/q;Lt4/z0;JLt4/q;IZFZ)V

    .line 375
    .line 376
    .line 377
    iput v12, v5, Lt4/q;->E:I

    .line 378
    .line 379
    :cond_9
    return-void

    .line 380
    :cond_a
    const/16 v18, 0x10

    .line 381
    .line 382
    iget v1, v8, Lt3/q;->E:I

    .line 383
    .line 384
    and-int/lit8 v1, v1, 0x10

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    instance-of v1, v8, Lt4/k;

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    move-object v1, v8

    .line 393
    check-cast v1, Lt4/k;

    .line 394
    .line 395
    iget-object v1, v1, Lt4/k;->R:Lt3/q;

    .line 396
    .line 397
    move v3, v2

    .line 398
    :goto_6
    if-eqz v1, :cond_f

    .line 399
    .line 400
    iget v6, v1, Lt3/q;->E:I

    .line 401
    .line 402
    and-int/lit8 v6, v6, 0x10

    .line 403
    .line 404
    if-eqz v6, :cond_e

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    if-ne v3, v10, :cond_b

    .line 409
    .line 410
    move-object v8, v1

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    if-nez v9, :cond_c

    .line 413
    .line 414
    new-instance v9, Lh3/e;

    .line 415
    .line 416
    move/from16 v6, v18

    .line 417
    .line 418
    new-array v7, v6, [Lt3/q;

    .line 419
    .line 420
    invoke-direct {v9, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    if-eqz v8, :cond_d

    .line 424
    .line 425
    invoke-virtual {v9, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    :cond_d
    invoke-virtual {v9, v1}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    :goto_7
    iget-object v1, v1, Lt3/q;->H:Lt3/q;

    .line 433
    .line 434
    const/16 v18, 0x10

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_f
    if-ne v3, v10, :cond_10

    .line 438
    .line 439
    :goto_8
    move/from16 v6, p6

    .line 440
    .line 441
    move/from16 v7, p7

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_10
    invoke-static {v9}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto :goto_8

    .line 450
    :cond_11
    if-eqz p9, :cond_12

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p8}, Lt4/b1;->h1(Lt3/q;Lt4/z0;JLt4/q;IZF)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_12
    move v1, v2

    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    iget v3, v2, Lt4/z0;->a:I

    .line 460
    .line 461
    packed-switch v3, :pswitch_data_0

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :pswitch_0
    move-object v3, v0

    .line 466
    const/4 v4, 0x0

    .line 467
    :goto_9
    if-eqz v3, :cond_1a

    .line 468
    .line 469
    instance-of v6, v3, Lt4/p1;

    .line 470
    .line 471
    if-eqz v6, :cond_13

    .line 472
    .line 473
    check-cast v3, Lt4/p1;

    .line 474
    .line 475
    invoke-interface {v3}, Lt4/p1;->T()V

    .line 476
    .line 477
    .line 478
    const/16 v7, 0x10

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_13
    iget v6, v3, Lt3/q;->E:I

    .line 482
    .line 483
    const/16 v7, 0x10

    .line 484
    .line 485
    and-int/2addr v6, v7

    .line 486
    if-eqz v6, :cond_19

    .line 487
    .line 488
    instance-of v6, v3, Lt4/k;

    .line 489
    .line 490
    if-eqz v6, :cond_19

    .line 491
    .line 492
    move-object v6, v3

    .line 493
    check-cast v6, Lt4/k;

    .line 494
    .line 495
    iget-object v6, v6, Lt4/k;->R:Lt3/q;

    .line 496
    .line 497
    move v8, v1

    .line 498
    :goto_a
    if-eqz v6, :cond_18

    .line 499
    .line 500
    iget v9, v6, Lt3/q;->E:I

    .line 501
    .line 502
    and-int/2addr v9, v7

    .line 503
    if-eqz v9, :cond_17

    .line 504
    .line 505
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    if-ne v8, v10, :cond_14

    .line 508
    .line 509
    move-object v3, v6

    .line 510
    goto :goto_b

    .line 511
    :cond_14
    if-nez v4, :cond_15

    .line 512
    .line 513
    new-instance v4, Lh3/e;

    .line 514
    .line 515
    new-array v9, v7, [Lt3/q;

    .line 516
    .line 517
    invoke-direct {v4, v9}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_15
    if-eqz v3, :cond_16

    .line 521
    .line 522
    invoke-virtual {v4, v3}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    :cond_16
    invoke-virtual {v4, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    :goto_b
    iget-object v6, v6, Lt3/q;->H:Lt3/q;

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_18
    if-ne v8, v10, :cond_19

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_19
    :goto_c
    invoke-static {v4}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_9

    .line 540
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lt4/z0;->b()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v0, v1}, Lt4/n;->d(Lt4/j;I)Lt3/q;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v9, 0x0

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move-wide/from16 v3, p3

    .line 552
    .line 553
    move/from16 v6, p6

    .line 554
    .line 555
    move/from16 v7, p7

    .line 556
    .line 557
    move/from16 v8, p8

    .line 558
    .line 559
    invoke-virtual/range {v0 .. v9}, Lt4/b1;->r1(Lt3/q;Lt4/z0;JLt4/q;IZFZ)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract s1(La4/v;Ld4/b;)V
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/b1;->n0:Lt4/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lt4/b1;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt4/b1;->Q:Lt4/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt4/f0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final t1(JFLlt/k;Ld4/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt4/b1;->Q:Lt4/f0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_3

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 11
    .line 12
    invoke-static {p4}, Lq4/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p4, p0, Lt4/b1;->o0:Ld4/b;

    .line 16
    .line 17
    if-eq p4, p5, :cond_1

    .line 18
    .line 19
    iput-object v2, p0, Lt4/b1;->o0:Ld4/b;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lt4/b1;->B1(Llt/k;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lt4/b1;->o0:Ld4/b;

    .line 25
    .line 26
    :cond_1
    iget-object p4, p0, Lt4/b1;->n0:Lt4/j1;

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    invoke-static {v1}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v2, p0, Lt4/b1;->k0:Ldv/a;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lt4/a1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lt4/a1;-><init>(Lt4/b1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ldv/a;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4, p0, v2}, Ldv/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lt4/b1;->k0:Ldv/a;

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_2
    check-cast p4, Lu4/u;

    .line 54
    .line 55
    iget-object v3, p0, Lt4/b1;->l0:Lt4/a1;

    .line 56
    .line 57
    invoke-virtual {p4, v2, v3, p5}, Lu4/u;->h(Llt/n;Lt4/a1;Ld4/b;)Lt4/j1;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iget-wide v4, p0, Lr4/f1;->E:J

    .line 62
    .line 63
    move-object p5, p4

    .line 64
    check-cast p5, Lu4/n1;

    .line 65
    .line 66
    invoke-virtual {p5, v4, v5}, Lu4/n1;->f(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p1, p2}, Lu4/n1;->e(J)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lt4/b1;->n0:Lt4/j1;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    iput-boolean p4, v1, Lt4/f0;->m0:Z

    .line 76
    .line 77
    invoke-virtual {v3}, Lt4/a1;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p5, p0, Lt4/b1;->o0:Ld4/b;

    .line 82
    .line 83
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Lt4/b1;->o0:Ld4/b;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lt4/b1;->B1(Llt/k;Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, p4, v0}, Lt4/b1;->B1(Llt/k;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-wide p4, p0, Lt4/b1;->b0:J

    .line 94
    .line 95
    invoke-static {p4, p5, p1, p2}, Lr5/j;->b(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    invoke-static {v1}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    const/high16 p5, -0x3f800000    # -4.0f

    .line 106
    .line 107
    check-cast p4, Lu4/u;

    .line 108
    .line 109
    invoke-virtual {p4, p5}, Lu4/u;->L(F)V

    .line 110
    .line 111
    .line 112
    iput-wide p1, p0, Lt4/b1;->b0:J

    .line 113
    .line 114
    iget-object p4, v1, Lt4/f0;->j0:Lt4/j0;

    .line 115
    .line 116
    iget-object p4, p4, Lt4/j0;->p:Lt4/v0;

    .line 117
    .line 118
    invoke-virtual {p4}, Lt4/v0;->F0()V

    .line 119
    .line 120
    .line 121
    iget-object p4, p0, Lt4/b1;->n0:Lt4/j1;

    .line 122
    .line 123
    if-eqz p4, :cond_6

    .line 124
    .line 125
    check-cast p4, Lu4/n1;

    .line 126
    .line 127
    invoke-virtual {p4, p1, p2}, Lu4/n1;->e(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object p1, p0, Lt4/b1;->S:Lt4/b1;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lt4/b1;->k1()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lt4/f0;->O()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lt4/n0;->P0(Lt4/b1;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v1, Lt4/f0;->Q:Lt4/k1;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    check-cast p1, Lu4/u;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lu4/u;->x(Lt4/f0;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iput p3, p0, Lt4/b1;->c0:F

    .line 154
    .line 155
    iget-object p1, v1, Lt4/f0;->i0:Le1/c;

    .line 156
    .line 157
    iget-object p1, p1, Le1/c;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lt4/b1;

    .line 160
    .line 161
    if-ne p0, p1, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lu4/u;

    .line 168
    .line 169
    invoke-virtual {p1}, Lu4/u;->getRectManager()Lc5/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v1, v0}, Lc5/b;->e(Lt4/f0;Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-boolean p1, p0, Lt4/n0;->M:Z

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lt4/b1;->L0()Lr4/q0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lt4/n0;->F0(Lr4/q0;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method public final u1(Ler/a;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt4/b1;->n0:Lt4/j1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lt4/b1;->U:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lt4/b1;->c1()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Lr4/f1;->E:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Ler/a;->b(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Lr4/f1;->E:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Ler/a;->b(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ler/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    check-cast v0, Lu4/n1;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lu4/n1;->c(Ler/a;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-wide p2, p0, Lt4/b1;->b0:J

    .line 85
    .line 86
    shr-long v3, p2, v3

    .line 87
    .line 88
    long-to-int v0, v3

    .line 89
    iget v3, p1, Ler/a;->b:F

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Ler/a;->b:F

    .line 94
    .line 95
    iget v3, p1, Ler/a;->d:F

    .line 96
    .line 97
    add-float/2addr v3, v0

    .line 98
    iput v3, p1, Ler/a;->d:F

    .line 99
    .line 100
    and-long/2addr p2, v1

    .line 101
    long-to-int p2, p2

    .line 102
    iget p3, p1, Ler/a;->c:F

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Ler/a;->c:F

    .line 107
    .line 108
    iget p3, p1, Ler/a;->e:F

    .line 109
    .line 110
    add-float/2addr p3, p2

    .line 111
    iput p3, p1, Ler/a;->e:F

    .line 112
    .line 113
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/b1;->n0:Lt4/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt4/b1;->o0:Ld4/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lt4/b1;->o0:Ld4/b;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lt4/b1;->B1(Llt/k;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt4/b1;->Q:Lt4/f0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lt4/f0;->X(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final w1(Lr4/q0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt4/b1;->Z:Lr4/q0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lt4/b1;->Z:Lr4/q0;

    .line 10
    .line 11
    iget-object v3, v0, Lt4/b1;->Q:Lt4/f0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lr4/q0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lr4/q0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lr4/q0;->f()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lr4/q0;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lr4/q0;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lr4/q0;->f()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lt4/b1;->n0:Lt4/j1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lu4/n1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lu4/n1;->f(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lt4/f0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lt4/b1;->S:Lt4/b1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lt4/b1;->k1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lr4/f1;->s0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lt4/b1;->V:Llt/k;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lt4/b1;->C1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lt4/c1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lt4/b1;->d1()Lt3/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lt3/q;->G:Lt3/q;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lt4/b1;->f1(Z)Lt3/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lt3/q;->F:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lt3/q;->E:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lt4/m;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lt4/m;

    .line 139
    .line 140
    invoke-interface {v8}, Lt4/m;->S()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lt3/q;->E:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lt4/k;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lt4/k;

    .line 155
    .line 156
    iget-object v10, v10, Lt4/k;->R:Lt3/q;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lt3/q;->E:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lh3/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lt3/q;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lt3/q;->H:Lt3/q;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lt3/q;->H:Lt3/q;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lt4/f0;->Q:Lt4/k1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lu4/u;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lu4/u;->x(Lt4/f0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Lt4/b1;->a0:Ln1/e0;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Ln1/e0;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lr4/q0;->b()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Lt4/b1;->a0:Ln1/e0;

    .line 238
    .line 239
    invoke-interface {v1}, Lr4/q0;->b()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Ln1/e0;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Ln1/e0;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Ln1/e0;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Ln1/e0;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Lr4/a;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Lt4/f0;->j0:Lt4/j0;

    .line 331
    .line 332
    iget-object v2, v2, Lt4/j0;->p:Lt4/v0;

    .line 333
    .line 334
    iget-object v2, v2, Lt4/v0;->a0:Lt4/g0;

    .line 335
    .line 336
    invoke-virtual {v2}, Lt4/g0;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lt4/b1;->a0:Ln1/e0;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Ln1/p0;->a:Ln1/e0;

    .line 344
    .line 345
    new-instance v2, Ln1/e0;

    .line 346
    .line 347
    invoke-direct {v2}, Ln1/e0;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lt4/b1;->a0:Ln1/e0;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Ln1/e0;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lr4/q0;->b()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_18

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v3, v4}, Ln1/e0;->g(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final y1()Lz3/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt4/b1;->d1()Lt3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lr4/z;->h(Lr4/w;)Lr4/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt4/b1;->d0:Ler/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ler/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ler/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lt4/b1;->d0:Ler/a;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lt4/b1;->c1()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lt4/b1;->U0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shr-long v4, v2, v4

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    neg-float v5, v5

    .line 44
    iput v5, v1, Ler/a;->b:F

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v5

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    neg-float v3, v3

    .line 58
    iput v3, v1, Ler/a;->c:F

    .line 59
    .line 60
    invoke-virtual {p0}, Lr4/f1;->m0()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-float/2addr v4, v3

    .line 70
    iput v4, v1, Ler/a;->d:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lr4/f1;->i0()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-float/2addr v2, v3

    .line 82
    iput v2, v1, Ler/a;->e:F

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    :goto_0
    if-eq v2, v0, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v1, v3, v4}, Lt4/b1;->u1(Ler/a;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ler/a;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :goto_1
    sget-object v0, Lz3/b;->e:Lz3/b;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    iget-object v2, v2, Lt4/b1;->S:Lt4/b1;

    .line 102
    .line 103
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Lz3/b;

    .line 108
    .line 109
    iget v2, v1, Ler/a;->b:F

    .line 110
    .line 111
    iget v3, v1, Ler/a;->c:F

    .line 112
    .line 113
    iget v4, v1, Ler/a;->d:F

    .line 114
    .line 115
    iget v1, v1, Ler/a;->e:F

    .line 116
    .line 117
    invoke-direct {v0, v2, v3, v4, v1}, Lz3/b;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final z1(Lt4/b1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt4/b1;->S:Lt4/b1;

    .line 8
    .line 9
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lt4/b1;->z1(Lt4/b1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lt4/b1;->b0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lr5/j;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lt4/b1;->r0:[F

    .line 26
    .line 27
    invoke-static {p1}, La4/j0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lt4/b1;->b0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, La4/j0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, La4/j0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lt4/b1;->n0:Lt4/j1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lu4/n1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lu4/n1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, La4/j0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
