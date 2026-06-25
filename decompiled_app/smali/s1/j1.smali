.class public final Ls1/j1;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/w;
.implements Lt4/m;
.implements Ly3/g;


# instance fields
.field public Q:I

.field public R:F

.field public final S:Lf3/i1;

.field public final T:Lf3/i1;

.field public final U:Lf3/l1;

.field public V:Lfw/r1;

.field public W:Ld4/b;

.field public final X:Lf3/l1;

.field public final Y:Lf3/l1;

.field public final Z:Lq1/b;

.field public final a0:Lf3/h0;


# direct methods
.method public constructor <init>(ILlo/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls1/j1;->Q:I

    .line 5
    .line 6
    iput p3, p0, Ls1/j1;->R:F

    .line 7
    .line 8
    new-instance p1, Lf3/i1;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Lf3/i1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls1/j1;->S:Lf3/i1;

    .line 15
    .line 16
    new-instance p1, Lf3/i1;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lf3/i1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls1/j1;->T:Lf3/i1;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ls1/j1;->U:Lf3/l1;

    .line 30
    .line 31
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls1/j1;->X:Lf3/l1;

    .line 36
    .line 37
    new-instance p1, Ls1/f1;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ls1/j1;->Y:Lf3/l1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lq1/c;->a(F)Lq1/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ls1/j1;->Z:Lq1/b;

    .line 54
    .line 55
    new-instance p1, Lrh/k;

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    invoke-direct {p1, p3, p2, p0}, Lrh/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ls1/j1;->a0:Lf3/h0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final C(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lr4/o0;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/j1;->W:Ld4/b;

    .line 2
    .line 3
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu4/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu4/u;->getGraphicsContext()La4/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, La4/c0;->a(Ld4/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1}, La4/c0;->b()Ld4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ls1/j1;->W:Ld4/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Ls1/j1;->U0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/j1;->V:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ls1/j1;->V:Lfw/r1;

    .line 10
    .line 11
    iget-object v0, p0, Ls1/j1;->W:Ld4/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu4/u;

    .line 20
    .line 21
    invoke-virtual {v2}, Lu4/u;->getGraphicsContext()La4/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, La4/c0;->a(Ld4/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ls1/j1;->W:Ld4/b;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Q(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final T0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/j1;->a0:Lf3/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final U(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lr4/o0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/j1;->V:Lfw/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lt3/q;->P:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lli/w;

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1, v4}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls1/j1;->V:Lfw/r1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Lr4/r0;Lr4/o0;J)Lr4/q0;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xd

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lr5/a;->b(JIIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Lr4/o0;->E(J)Lr4/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lr4/f1;->C:I

    .line 19
    .line 20
    invoke-static {p3, v0, v1}, Lr5/b;->g(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p0, Ls1/j1;->T:Lf3/i1;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lf3/i1;->k(I)V

    .line 27
    .line 28
    .line 29
    iget p3, p2, Lr4/f1;->C:I

    .line 30
    .line 31
    iget-object v0, p0, Ls1/j1;->S:Lf3/i1;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Lf3/i1;->k(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lf3/i1;->j()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget p4, p2, Lr4/f1;->D:I

    .line 41
    .line 42
    new-instance v0, La2/l0;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, La2/l0;-><init>(Lr4/f1;I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lxs/w;->C:Lxs/w;

    .line 50
    .line 51
    invoke-interface {p1, p3, p4, p2, v0}, Lr4/r0;->z(IILjava/util/Map;Llt/k;)Lr4/q0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final g(Lt4/n0;Lr4/o0;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Lr4/o0;->b0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final l(Lt4/h0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt4/h0;->C:Lc4/b;

    .line 6
    .line 7
    iget v3, v1, Ls1/j1;->R:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    int-to-float v5, v4

    .line 11
    invoke-static {v3, v5}, Lr5/f;->a(FF)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v5, v1, Ls1/j1;->T:Lf3/i1;

    .line 16
    .line 17
    iget-object v6, v1, Ls1/j1;->S:Lf3/i1;

    .line 18
    .line 19
    iget-object v7, v1, Ls1/j1;->Z:Lq1/b;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lt4/h0;->getLayoutDirection()Lr5/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-ne v3, v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Lq1/b;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    neg-float v3, v3

    .line 47
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    mul-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    add-float/2addr v3, v7

    .line 55
    invoke-virtual {v1}, Ls1/j1;->T0()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    add-float/2addr v3, v7

    .line 61
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_0
    int-to-float v7, v7

    .line 66
    sub-float/2addr v3, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v0, Lbv/g0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-virtual {v7}, Lq1/b;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lt4/h0;->getLayoutDirection()Lr5/m;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-ne v3, v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lq1/b;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    int-to-float v7, v7

    .line 112
    add-float/2addr v3, v7

    .line 113
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Lbv/g0;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-virtual {v7}, Lq1/b;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    neg-float v3, v3

    .line 135
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    add-float/2addr v3, v7

    .line 141
    invoke-virtual {v1}, Ls1/j1;->T0()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-float v7, v7

    .line 146
    add-float/2addr v3, v7

    .line 147
    :goto_1
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    cmpg-float v7, v3, v7

    .line 153
    .line 154
    if-gez v7, :cond_5

    .line 155
    .line 156
    move v7, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v7, v4

    .line 159
    :goto_2
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-float v9, v9

    .line 164
    add-float/2addr v9, v3

    .line 165
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v1}, Ls1/j1;->T0()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    add-int/2addr v11, v10

    .line 174
    int-to-float v10, v11

    .line 175
    cmpl-float v9, v9, v10

    .line 176
    .line 177
    if-lez v9, :cond_6

    .line 178
    .line 179
    move v4, v8

    .line 180
    :cond_6
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v1}, Ls1/j1;->T0()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v9, v8

    .line 189
    int-to-float v8, v9

    .line 190
    invoke-interface {v2}, Lc4/d;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    const-wide v11, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v9, v11

    .line 200
    long-to-int v9, v9

    .line 201
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v10, v1, Ls1/j1;->W:Ld4/b;

    .line 206
    .line 207
    if-eqz v10, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6}, Lf3/i1;->j()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v9}, Lot/b;->b(F)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    int-to-long v13, v6

    .line 218
    const/16 v6, 0x20

    .line 219
    .line 220
    shl-long/2addr v13, v6

    .line 221
    move-wide v15, v11

    .line 222
    int-to-long v11, v9

    .line 223
    and-long/2addr v11, v15

    .line 224
    or-long/2addr v11, v13

    .line 225
    new-instance v6, Ls1/i1;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-direct {v6, v0, v9}, Ls1/i1;-><init>(Lt4/h0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v11, v12, v10, v6}, Lt4/h0;->f(JLd4/b;Llt/k;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-wide v15, v11

    .line 236
    :goto_3
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-float v12, v5

    .line 241
    invoke-interface {v2}, Lc4/d;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    and-long/2addr v5, v15

    .line 246
    long-to-int v5, v5

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    iget-object v5, v2, Lc4/b;->D:Lkb/y;

    .line 252
    .line 253
    invoke-virtual {v5}, Lkb/y;->z()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    invoke-virtual {v5}, Lkb/y;->v()La4/v;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v6}, La4/v;->g()V

    .line 262
    .line 263
    .line 264
    :try_start_0
    iget-object v6, v5, Lkb/y;->D:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, La0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 267
    .line 268
    move-wide v14, v9

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    move-wide v15, v14

    .line 272
    const/4 v14, 0x1

    .line 273
    move-object v9, v6

    .line 274
    move/from16 v17, v7

    .line 275
    .line 276
    move-wide v6, v15

    .line 277
    :try_start_1
    invoke-virtual/range {v9 .. v14}, La0/a;->e(FFFFI)V

    .line 278
    .line 279
    .line 280
    neg-float v3, v3

    .line 281
    iget-object v9, v2, Lc4/b;->D:Lkb/y;

    .line 282
    .line 283
    iget-object v9, v9, Lkb/y;->D:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v9, La0/a;

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v9, v3, v10}, La0/a;->y(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x80000000

    .line 292
    .line 293
    :try_start_2
    iget-object v11, v1, Ls1/j1;->W:Ld4/b;

    .line 294
    .line 295
    if-eqz v11, :cond_9

    .line 296
    .line 297
    if-eqz v17, :cond_8

    .line 298
    .line 299
    invoke-static {v0, v11}, Lvl/we;->a(Lc4/d;Ld4/b;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_6

    .line 305
    :cond_8
    :goto_4
    if-eqz v4, :cond_b

    .line 306
    .line 307
    iget-object v4, v2, Lc4/b;->D:Lkb/y;

    .line 308
    .line 309
    iget-object v4, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, La0/a;

    .line 312
    .line 313
    invoke-virtual {v4, v8, v10}, La0/a;->y(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-static {v0, v11}, Lvl/we;->a(Lc4/d;Ld4/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    .line 318
    .line 319
    :try_start_4
    iget-object v0, v2, Lc4/b;->D:Lkb/y;

    .line 320
    .line 321
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, La0/a;

    .line 324
    .line 325
    neg-float v4, v8

    .line 326
    invoke-virtual {v0, v4, v9}, La0/a;->y(FF)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    iget-object v4, v2, Lc4/b;->D:Lkb/y;

    .line 332
    .line 333
    iget-object v4, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, La0/a;

    .line 336
    .line 337
    neg-float v8, v8

    .line 338
    invoke-virtual {v4, v8, v9}, La0/a;->y(FF)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_9
    if-eqz v17, :cond_a

    .line 343
    .line 344
    invoke-virtual {v0}, Lt4/h0;->b()V

    .line 345
    .line 346
    .line 347
    :cond_a
    if-eqz v4, :cond_b

    .line 348
    .line 349
    iget-object v4, v2, Lc4/b;->D:Lkb/y;

    .line 350
    .line 351
    iget-object v4, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, La0/a;

    .line 354
    .line 355
    invoke-virtual {v4, v8, v10}, La0/a;->y(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    .line 357
    .line 358
    :try_start_5
    invoke-virtual {v0}, Lt4/h0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 359
    .line 360
    .line 361
    :try_start_6
    iget-object v0, v2, Lc4/b;->D:Lkb/y;

    .line 362
    .line 363
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, La0/a;

    .line 366
    .line 367
    neg-float v4, v8

    .line 368
    invoke-virtual {v0, v4, v9}, La0/a;->y(FF)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    iget-object v4, v2, Lc4/b;->D:Lkb/y;

    .line 374
    .line 375
    iget-object v4, v4, Lkb/y;->D:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, La0/a;

    .line 378
    .line 379
    neg-float v8, v8

    .line 380
    invoke-virtual {v4, v8, v9}, La0/a;->y(FF)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    :cond_b
    :goto_5
    :try_start_7
    iget-object v0, v2, Lc4/b;->D:Lkb/y;

    .line 385
    .line 386
    iget-object v0, v0, Lkb/y;->D:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, La0/a;

    .line 389
    .line 390
    neg-float v2, v3

    .line 391
    invoke-virtual {v0, v2, v9}, La0/a;->y(FF)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v6, v7}, Lr6/c;->w(Lkb/y;J)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    goto :goto_7

    .line 400
    :goto_6
    :try_start_8
    iget-object v2, v2, Lc4/b;->D:Lkb/y;

    .line 401
    .line 402
    iget-object v2, v2, Lkb/y;->D:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, La0/a;

    .line 405
    .line 406
    neg-float v3, v3

    .line 407
    invoke-virtual {v2, v3, v9}, La0/a;->y(FF)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 411
    :catchall_4
    move-exception v0

    .line 412
    move-wide v6, v9

    .line 413
    :goto_7
    invoke-static {v5, v6, v7}, Lr6/c;->w(Lkb/y;J)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public final n(Ly3/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly3/a0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ls1/j1;->U:Lf3/l1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
