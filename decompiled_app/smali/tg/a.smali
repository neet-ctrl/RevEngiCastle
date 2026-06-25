.class public final Ltg/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Ltg/a;

.field public static final E:Ltg/a;

.field public static final F:Ltg/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltg/a;->D:Ltg/a;

    .line 8
    .line 9
    new-instance v0, Ltg/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltg/a;->E:Ltg/a;

    .line 16
    .line 17
    new-instance v0, Ltg/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltg/a;->F:Ltg/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltg/a;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La2/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, Lt3/o;->L:Lt3/o;

    .line 48
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
    const/16 v3, 0x20

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v1, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v4, v2, Lf3/s;->T:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Lt4/h;->A:Lt4/g;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, Lt4/g;->b:Lt4/f;

    .line 89
    .line 90
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lf3/s;->l(Llt/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, Lt4/g;->f:Lt4/e;

    .line 105
    .line 106
    invoke-static {v2, v3, v6}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 110
    .line 111
    invoke-static {v2, v5, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Lt4/g;->g:Lt4/e;

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lt4/g;->h:Lt4/d;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 129
    .line 130
    invoke-static {v2, v1, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f12088b

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-wide v9, La4/x;->d:J

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x7fbe

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/high16 v20, 0x180000

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v19

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-virtual {v1, v2}, Lf3/s;->q(Z)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_0
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ly1/u1;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Lf3/s;

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const-string v4, "$this$TextButton"

    .line 197
    .line 198
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v1, v3, 0x11

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    if-ne v1, v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    :goto_3
    const v1, 0x7f12088c

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, La3/k2;

    .line 232
    .line 233
    iget-wide v9, v3, La3/k2;->w:J

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x7fbe

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const-wide/16 v4, 0x0

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v2

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_1
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ly1/u1;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Lf3/s;

    .line 274
    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    check-cast v3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const-string v4, "$this$CustomTopAppBar"

    .line 284
    .line 285
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v1, v3, 0x11

    .line 289
    .line 290
    const/16 v3, 0x10

    .line 291
    .line 292
    if-ne v1, v3, :cond_6

    .line 293
    .line 294
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_5

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
