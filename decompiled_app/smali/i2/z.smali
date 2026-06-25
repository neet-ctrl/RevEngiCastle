.class public final synthetic Li2/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Li2/t0;

.field public final synthetic D:Le5/q0;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Li2/k1;

.field public final synthetic H:Lk5/w;

.field public final synthetic I:Lk5/d0;

.field public final synthetic J:Lt3/r;

.field public final synthetic K:Lt3/r;

.field public final synthetic L:Lt3/r;

.field public final synthetic M:Lt3/r;

.field public final synthetic N:Lf2/c;

.field public final synthetic O:Lt2/m1;

.field public final synthetic P:Z

.field public final synthetic Q:Z

.field public final synthetic R:Llt/k;

.field public final synthetic S:Lk5/p;

.field public final synthetic T:Lr5/c;


# direct methods
.method public synthetic constructor <init>(Li2/t0;Le5/q0;IILi2/k1;Lk5/w;Lk5/d0;Lt3/r;Lt3/r;Lt3/r;Lt3/r;Lf2/c;Lt2/m1;ZZLlt/k;Lk5/p;Lr5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/z;->C:Li2/t0;

    .line 5
    .line 6
    iput-object p2, p0, Li2/z;->D:Le5/q0;

    .line 7
    .line 8
    iput p3, p0, Li2/z;->E:I

    .line 9
    .line 10
    iput p4, p0, Li2/z;->F:I

    .line 11
    .line 12
    iput-object p5, p0, Li2/z;->G:Li2/k1;

    .line 13
    .line 14
    iput-object p6, p0, Li2/z;->H:Lk5/w;

    .line 15
    .line 16
    iput-object p7, p0, Li2/z;->I:Lk5/d0;

    .line 17
    .line 18
    iput-object p8, p0, Li2/z;->J:Lt3/r;

    .line 19
    .line 20
    iput-object p9, p0, Li2/z;->K:Lt3/r;

    .line 21
    .line 22
    iput-object p10, p0, Li2/z;->L:Lt3/r;

    .line 23
    .line 24
    iput-object p11, p0, Li2/z;->M:Lt3/r;

    .line 25
    .line 26
    iput-object p12, p0, Li2/z;->N:Lf2/c;

    .line 27
    .line 28
    iput-object p13, p0, Li2/z;->O:Lt2/m1;

    .line 29
    .line 30
    iput-boolean p14, p0, Li2/z;->P:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Li2/z;->Q:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Li2/z;->R:Llt/k;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Li2/z;->S:Lk5/p;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Li2/z;->T:Lr5/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v8, v0, Li2/z;->C:Li2/t0;

    .line 32
    .line 33
    iget-object v2, v8, Li2/t0;->g:Lf3/l1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lr5/f;

    .line 40
    .line 41
    iget v2, v2, Lr5/f;->C:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v6, Lt3/o;->L:Lt3/o;

    .line 45
    .line 46
    invoke-static {v6, v2, v3, v5}, Ly1/x1;->h(Lt3/r;FFI)Lt3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Li2/j0;

    .line 51
    .line 52
    iget v6, v0, Li2/z;->E:I

    .line 53
    .line 54
    iget v15, v0, Li2/z;->F:I

    .line 55
    .line 56
    iget-object v7, v0, Li2/z;->D:Le5/q0;

    .line 57
    .line 58
    invoke-direct {v3, v6, v15, v7}, Li2/j0;-><init>(IILe5/q0;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lt3/m;

    .line 62
    .line 63
    invoke-direct {v6, v3}, Lt3/m;-><init>(Llt/o;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v6}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 81
    .line 82
    if-ne v6, v3, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v6, La3/c2;

    .line 85
    .line 86
    const/16 v3, 0x1d

    .line 87
    .line 88
    invoke-direct {v6, v3, v8}, La3/c2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v6, Llt/a;

    .line 95
    .line 96
    iget-object v3, v0, Li2/z;->G:Li2/k1;

    .line 97
    .line 98
    iget-object v9, v3, Li2/k1;->f:Lf3/l1;

    .line 99
    .line 100
    invoke-virtual {v9}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lu1/g2;

    .line 105
    .line 106
    iget-object v12, v0, Li2/z;->H:Lk5/w;

    .line 107
    .line 108
    iget-wide v10, v12, Lk5/w;->b:J

    .line 109
    .line 110
    sget v13, Le5/p0;->c:I

    .line 111
    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    shr-long v13, v10, p1

    .line 115
    .line 116
    long-to-int v13, v13

    .line 117
    move-object v14, v6

    .line 118
    iget-wide v5, v3, Li2/k1;->e:J

    .line 119
    .line 120
    move-wide/from16 v16, v5

    .line 121
    .line 122
    shr-long v4, v16, p1

    .line 123
    .line 124
    long-to-int v4, v4

    .line 125
    if-eq v13, v4, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-wide v18, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v4, v10, v18

    .line 134
    .line 135
    long-to-int v13, v4

    .line 136
    and-long v4, v16, v18

    .line 137
    .line 138
    long-to-int v4, v4

    .line 139
    if-eq v13, v4, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v10, v11}, Le5/p0;->f(J)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    :goto_1
    iget-wide v4, v12, Lk5/w;->b:J

    .line 147
    .line 148
    iput-wide v4, v3, Li2/k1;->e:J

    .line 149
    .line 150
    iget-object v4, v12, Lk5/w;->a:Le5/g;

    .line 151
    .line 152
    iget-object v5, v0, Li2/z;->I:Lk5/d0;

    .line 153
    .line 154
    invoke-static {v5, v4}, Li2/s1;->a(Lk5/d0;Le5/g;)Lk5/b0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    if-ne v5, v6, :cond_5

    .line 166
    .line 167
    new-instance v5, Li2/k0;

    .line 168
    .line 169
    invoke-direct {v5, v3, v13, v4, v14}, Li2/k0;-><init>(Li2/k1;ILk5/b0;Llt/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v1, Lbv/g0;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_6
    new-instance v5, Li2/t1;

    .line 180
    .line 181
    invoke-direct {v5, v3, v13, v4, v14}, Li2/t1;-><init>(Li2/k1;ILk5/b0;Llt/a;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v2}, Lx3/g;->c(Lt3/r;)Lt3/r;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2, v5}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Li2/z;->J:Lt3/r;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, Li2/z;->K:Lt3/r;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, La3/vg;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-direct {v3, v7, v4}, La3/vg;-><init>(Le5/q0;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lt3/a;->a(Lt3/r;Llt/o;)Lt3/r;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, Li2/z;->L:Lt3/r;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Li2/z;->M:Lt3/r;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Li2/z;->N:Lf2/c;

    .line 227
    .line 228
    invoke-static {v2, v3}, Lf2/d;->a(Lt3/r;Lf2/c;)Lt3/r;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v6, Li2/a0;

    .line 233
    .line 234
    iget-object v7, v0, Li2/z;->O:Lt2/m1;

    .line 235
    .line 236
    iget-boolean v9, v0, Li2/z;->P:Z

    .line 237
    .line 238
    iget-boolean v10, v0, Li2/z;->Q:Z

    .line 239
    .line 240
    iget-object v11, v0, Li2/z;->R:Llt/k;

    .line 241
    .line 242
    iget-object v13, v0, Li2/z;->S:Lk5/p;

    .line 243
    .line 244
    iget-object v14, v0, Li2/z;->T:Lr5/c;

    .line 245
    .line 246
    invoke-direct/range {v6 .. v15}, Li2/a0;-><init>(Lt2/m1;Li2/t0;ZZLlt/k;Lk5/w;Lk5/p;Lr5/c;I)V

    .line 247
    .line 248
    .line 249
    const v3, 0x54340ce8

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v6, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0x30

    .line 257
    .line 258
    invoke-static {v2, v3, v1, v4}, Lt2/w0;->f(Lt3/r;Ln3/d;Lf3/s;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 266
    .line 267
    return-object v1
.end method
