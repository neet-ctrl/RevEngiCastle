.class public final Lu1/v1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lu1/e1;

.field public b:Lu1/q1;

.field public c:Lu1/t1;

.field public d:Lu1/s1;

.field public e:Lu1/r1;

.field public f:Lu1/i;

.field public g:Lj7/a;

.field public h:J

.field public i:Lcm/o0;

.field public final j:Lcx/n;

.field public final k:Lcx/n;

.field public l:J


# direct methods
.method public constructor <init>(Lu1/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/v1;->a:Lu1/e1;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lu1/v1;->h:J

    .line 12
    .line 13
    new-instance p1, Lcx/n;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcx/n;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lu1/v1;->j:Lcx/n;

    .line 26
    .line 27
    new-instance p1, Lcx/n;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcx/n;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, Lu1/v1;->k:Lcx/n;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Lu1/v1;->l:J

    .line 44
    .line 45
    return-void
.end method

.method public static c(Lu1/v1;Lk4/b;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lu1/v1;->a:Lu1/e1;

    .line 8
    .line 9
    iget-object v0, p0, Lu1/v1;->d:Lu1/s1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lu1/s1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lu1/s1;->d:Lk4/b;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lu1/s1;->e:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lu1/s1;->f:Z

    .line 30
    .line 31
    iput-object v0, p0, Lu1/v1;->d:Lu1/s1;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lu1/s1;->d:Lk4/b;

    .line 34
    .line 35
    iput-wide p2, v0, Lu1/s1;->e:J

    .line 36
    .line 37
    iget-object p1, p0, Lu1/v1;->i:Lcm/o0;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcm/o0;

    .line 42
    .line 43
    iget-object p2, p6, Lu1/e1;->S:Lu1/g2;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lcm/o0;-><init>(Lu1/g2;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lu1/v1;->i:Lcm/o0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p6, Lu1/e1;->S:Lu1/g2;

    .line 53
    .line 54
    iput-object p2, p1, Lcm/o0;->E:Ljava/lang/Object;

    .line 55
    .line 56
    iput-wide p4, p1, Lcm/o0;->D:J

    .line 57
    .line 58
    :goto_0
    iput-boolean v1, v0, Lu1/s1;->f:Z

    .line 59
    .line 60
    iput-object v0, p0, Lu1/v1;->f:Lu1/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/v1;->b:Lu1/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lu1/q1;

    .line 7
    .line 8
    sget-object v2, Lu1/p1;->E:Lu1/p1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lu1/q1;->d:Lu1/p1;

    .line 14
    .line 15
    iput-boolean v1, v0, Lu1/q1;->e:Z

    .line 16
    .line 17
    iput-object v0, p0, Lu1/v1;->b:Lu1/q1;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lu1/p1;->E:Lu1/p1;

    .line 20
    .line 21
    iput-object v2, v0, Lu1/q1;->d:Lu1/p1;

    .line 22
    .line 23
    iput-boolean v1, v0, Lu1/q1;->e:Z

    .line 24
    .line 25
    iput-object v0, p0, Lu1/v1;->f:Lu1/i;

    .line 26
    .line 27
    return-void
.end method

.method public final b(Lk4/b;JLcm/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/v1;->e:Lu1/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu1/r1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lu1/r1;->d:Lk4/b;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lu1/r1;->e:J

    .line 19
    .line 20
    iput-object v0, p0, Lu1/v1;->e:Lu1/r1;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lu1/r1;->d:Lk4/b;

    .line 23
    .line 24
    iput-wide p2, v0, Lu1/r1;->e:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lcm/o0;->D:J

    .line 29
    .line 30
    iput-object v0, p0, Lu1/v1;->f:Lu1/i;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lj7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/v1;->g:Lj7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e(Lk4/b;Lk4/a;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lu1/v1;->a:Lu1/e1;

    .line 6
    .line 7
    invoke-static {v3}, Lt4/n;->v(Lt4/j;)Lt4/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Lt4/b1;->C(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Lu1/v1;->h:J

    .line 18
    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v8, v9}, Lz3/a;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-wide v6, v0, Lu1/v1;->h:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Lz3/a;->d(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v0, Lu1/v1;->h:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Lz3/a;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Lu1/v1;->l:J

    .line 45
    .line 46
    invoke-static {v8, v9, v6, v7}, Lz3/a;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Lu1/v1;->l:J

    .line 51
    .line 52
    :cond_0
    iput-wide v4, v0, Lu1/v1;->h:J

    .line 53
    .line 54
    iget-object v4, v3, Lu1/e1;->S:Lu1/g2;

    .line 55
    .line 56
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lu1/i1;->a:Lu1/h1;

    .line 60
    .line 61
    sget-object v5, Lu1/g2;->C:Lu1/g2;

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    and-long v4, v1, v7

    .line 73
    .line 74
    :goto_0
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    shr-long v4, v1, v6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    cmpl-float v4, v4, v5

    .line 90
    .line 91
    if-lez v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lu1/v1;->d()Lj7/a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v3, Lu1/e1;->S:Lu1/g2;

    .line 98
    .line 99
    iget-object v13, v0, Lu1/v1;->j:Lcx/n;

    .line 100
    .line 101
    iget-wide v14, v0, Lu1/v1;->l:J

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    invoke-static/range {v9 .. v15}, Lu1/i;->a(Lj7/a;Lk4/b;Lu1/g2;Lk4/a;Lcx/n;J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lu1/j0;

    .line 111
    .line 112
    iget-object v5, v0, Lu1/v1;->k:Lcx/n;

    .line 113
    .line 114
    iget-object v9, v5, Lcx/n;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const/4 v11, 0x3

    .line 121
    if-ne v10, v11, :cond_2

    .line 122
    .line 123
    iget v10, v5, Lcx/n;->b:I

    .line 124
    .line 125
    add-int/lit8 v12, v10, 0x1

    .line 126
    .line 127
    iput v12, v5, Lcx/n;->b:I

    .line 128
    .line 129
    new-instance v12, Lz3/a;

    .line 130
    .line 131
    invoke-direct {v12, v1, v2}, Lz3/a;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    new-instance v10, Lz3/a;

    .line 139
    .line 140
    invoke-direct {v10, v1, v2}, Lz3/a;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    iget v1, v5, Lcx/n;->b:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-ne v1, v11, :cond_3

    .line 150
    .line 151
    iput v2, v5, Lcx/n;->b:I

    .line 152
    .line 153
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move v10, v2

    .line 167
    :goto_3
    if-ge v10, v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lz3/a;

    .line 174
    .line 175
    iget-wide v11, v11, Lz3/a;->a:J

    .line 176
    .line 177
    shr-long/2addr v11, v6

    .line 178
    long-to-int v11, v11

    .line 179
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v1}, Lxs/o;->z(Ljava/util/ArrayList;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    double-to-float v1, v10

    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    :goto_4
    if-ge v2, v10, :cond_5

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lz3/a;

    .line 218
    .line 219
    iget-wide v11, v11, Lz3/a;->a:J

    .line 220
    .line 221
    and-long/2addr v11, v7

    .line 222
    long-to-int v11, v11

    .line 223
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-static {v5}, Lxs/o;->z(Ljava/util/ArrayList;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    double-to-float v2, v9

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-long v9, v1

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-long v1, v1

    .line 252
    shl-long v5, v9, v6

    .line 253
    .line 254
    and-long/2addr v1, v7

    .line 255
    or-long/2addr v1, v5

    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-direct {v4, v5, v1, v2}, Lu1/j0;-><init>(ZJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lu1/e1;->e1(Lu1/m0;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void
.end method

.method public final f(Lk4/b;Lk4/b;Lk4/a;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu1/v1;->g:Lj7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj7/a;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu1/v1;->g:Lj7/a;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lu1/v1;->l:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lu1/v1;->d()Lj7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v9, p0, Lu1/v1;->a:Lu1/e1;

    .line 23
    .line 24
    iget-object v4, v9, Lu1/e1;->S:Lu1/g2;

    .line 25
    .line 26
    iget-object v6, p0, Lu1/v1;->j:Lcx/n;

    .line 27
    .line 28
    iget-wide v7, p0, Lu1/v1;->l:J

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-static/range {v2 .. v8}, Lu1/i;->a(Lj7/a;Lk4/b;Lu1/g2;Lk4/a;Lcx/n;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v9, Lu1/e1;->S:Lu1/g2;

    .line 36
    .line 37
    invoke-static {p2, p1, v5}, Lu1/i;->o(Lk4/b;Lu1/g2;Lk4/a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p4, p5}, Lz3/a;->f(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, v9, Lu1/e1;->T:Llt/k;

    .line 46
    .line 47
    new-instance p4, Ln4/d0;

    .line 48
    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-direct {p4, p5}, Ln4/d0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {v9}, Lt4/n;->v(Lt4/j;)Lt4/b1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v0, v1}, Lt4/b1;->C(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    iput-wide p3, p0, Lu1/v1;->h:J

    .line 74
    .line 75
    new-instance p3, Lu1/k0;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Lu1/k0;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p3}, Lu1/e1;->e1(Lu1/m0;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    iget-object p2, p0, Lu1/v1;->k:Lcx/n;

    .line 85
    .line 86
    iput p1, p2, Lcx/n;->b:I

    .line 87
    .line 88
    iget-object p1, p2, Lcx/n;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
