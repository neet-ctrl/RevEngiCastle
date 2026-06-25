.class public final Lri/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lri/b;

.field public static final E:Lri/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lri/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lri/b;->D:Lri/b;

    .line 8
    .line 9
    new-instance v0, Lri/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lri/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lri/b;->E:Lri/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lri/b;->C:I

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/v;

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Lf3/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    if-ne v1, v13, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10}, Lf3/s;->B()Z

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
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/16 v1, 0x18

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 51
    .line 52
    invoke-static {v14, v1}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lt3/c;->P:Lt3/h;

    .line 57
    .line 58
    sget-object v3, Ly1/i;->c:Ly1/d;

    .line 59
    .line 60
    const/16 v4, 0x30

    .line 61
    .line 62
    invoke-static {v3, v2, v10, v4}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, v10, Lf3/s;->T:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v10}, Lf3/s;->m()Lf3/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v10, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Lt4/h;->A:Lt4/g;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lt4/g;->b:Lt4/f;

    .line 86
    .line 87
    invoke-virtual {v10}, Lf3/s;->d0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v10, Lf3/s;->S:Z

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Lf3/s;->l(Llt/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v10}, Lf3/s;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v5, Lt4/g;->f:Lt4/e;

    .line 102
    .line 103
    invoke-static {v10, v2, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 107
    .line 108
    invoke-static {v10, v4, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 116
    .line 117
    invoke-static {v10, v2, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lt4/g;->h:Lt4/d;

    .line 121
    .line 122
    invoke-static {v10, v2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 126
    .line 127
    invoke-static {v10, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x3f

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v2 .. v12}, La3/va;->a(Lt3/r;JFJIFLf3/s;II)V

    .line 142
    .line 143
    .line 144
    int-to-float v1, v13

    .line 145
    invoke-static {v14, v1}, Ly1/x1;->f(Lt3/r;F)Lt3/r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v10, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 150
    .line 151
    .line 152
    const/16 v24, 0x0

    .line 153
    .line 154
    const v25, 0x3fffe

    .line 155
    .line 156
    .line 157
    const-string v2, "Merging PDFs..."

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object/from16 v22, v10

    .line 165
    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v23, 0x6

    .line 185
    .line 186
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v10, v22

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v10, v1}, Lf3/s;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_0
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Ly1/v;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Lf3/s;

    .line 205
    .line 206
    move-object/from16 v3, p3

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const-string v4, "$this$Card"

    .line 215
    .line 216
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v3, 0x11

    .line 220
    .line 221
    const/16 v3, 0x10

    .line 222
    .line 223
    if-ne v1, v3, :cond_4

    .line 224
    .line 225
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    :goto_3
    const v1, 0x7f12057e

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, La3/fi;->a:Lf3/b3;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, La3/ei;

    .line 250
    .line 251
    iget-object v8, v3, La3/ei;->l:Le5/q0;

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    sget-object v4, Lt3/o;->L:Lt3/o;

    .line 257
    .line 258
    invoke-static {v4, v3}, Ly1/c;->z(Lt3/r;F)Lt3/r;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x7fdc

    .line 265
    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const-wide/16 v9, 0x0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v20, 0x30

    .line 284
    .line 285
    move-object/from16 v19, v2

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 289
    .line 290
    .line 291
    :goto_4
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 292
    .line 293
    return-object v1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
