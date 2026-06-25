.class public final Luh/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Luh/d;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Luh/d;->D:J

    .line 7
    .line 8
    iput-boolean p7, p0, Luh/d;->E:Z

    .line 9
    .line 10
    iput-wide p3, p0, Luh/d;->F:J

    .line 11
    .line 12
    iput-object p6, p0, Luh/d;->G:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly1/v;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 43
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 44
    .line 45
    invoke-static {v2, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v3}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Ly1/i;->g:Ly1/e;

    .line 56
    .line 57
    sget-object v4, Lt3/c;->M:Lt3/i;

    .line 58
    .line 59
    const/16 v5, 0x36

    .line 60
    .line 61
    invoke-static {v3, v4, v15, v5}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v5, v15, Lf3/s;->T:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 85
    .line 86
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v15, Lf3/s;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {v15, v7}, Lf3/s;->l(Llt/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 101
    .line 102
    invoke-static {v15, v3, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 106
    .line 107
    invoke-static {v15, v6, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 115
    .line 116
    invoke-static {v15, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 120
    .line 121
    invoke-static {v15, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Lt4/g;->d:Lt4/e;

    .line 125
    .line 126
    invoke-static {v15, v1, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Ly1/i;->a:Ly1/b;

    .line 130
    .line 131
    const/16 v10, 0x30

    .line 132
    .line 133
    invoke-static {v1, v4, v15, v10}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-wide v10, v15, Lf3/s;->T:J

    .line 138
    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v15, v2}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v12, v15, Lf3/s;->S:Z

    .line 155
    .line 156
    if-eqz v12, :cond_3

    .line 157
    .line 158
    invoke-virtual {v15, v7}, Lf3/s;->l(Llt/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v15, v1, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v10, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v15, v6, v15, v5}, Lcom/google/android/gms/internal/vision/b2;->q(ILf3/s;Lt4/e;Lf3/s;Lt4/d;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15, v11, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    int-to-float v1, v1

    .line 180
    invoke-static {v2, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v4, Lh2/i;->a:Lh2/h;

    .line 185
    .line 186
    invoke-static {v3, v4}, Lx3/g;->b(Lt3/r;La4/t0;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-boolean v4, v0, Luh/d;->E:Z

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-wide v4, v0, Luh/d;->F:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    sget-wide v4, La4/x;->d:J

    .line 198
    .line 199
    :goto_3
    sget-object v6, La4/e0;->b:La4/p0;

    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static {v3, v15, v4}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v15, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, La3/fi;->a:Lf3/b3;

    .line 217
    .line 218
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, La3/ei;

    .line 223
    .line 224
    iget-object v4, v2, La3/ei;->h:Le5/q0;

    .line 225
    .line 226
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 227
    .line 228
    invoke-virtual {v15, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, La3/k2;

    .line 233
    .line 234
    iget-wide v10, v2, La3/k2;->s:J

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x37a

    .line 239
    .line 240
    iget-object v2, v0, Luh/d;->G:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const-wide/16 v13, 0x0

    .line 250
    .line 251
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v15, v2}, Lf3/s;->q(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, La3/ei;

    .line 263
    .line 264
    iget-object v8, v1, La3/ei;->g:Le5/q0;

    .line 265
    .line 266
    sget-object v7, Li5/x;->K:Li5/x;

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x7f8e

    .line 271
    .line 272
    move v1, v2

    .line 273
    iget-object v2, v0, Luh/d;->C:Ljava/lang/String;

    .line 274
    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    iget-wide v9, v0, Luh/d;->D:J

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-object/from16 v19, v15

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x6000

    .line 289
    .line 290
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v15, v19

    .line 294
    .line 295
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 296
    .line 297
    .line 298
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 299
    .line 300
    return-object v1
.end method
