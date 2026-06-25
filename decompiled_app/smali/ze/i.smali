.class public final Lze/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lze/i;

.field public static final E:Lze/i;

.field public static final F:Lze/i;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lze/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lze/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lze/i;->D:Lze/i;

    .line 8
    .line 9
    new-instance v0, Lze/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lze/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lze/i;->E:Lze/i;

    .line 16
    .line 17
    new-instance v0, Lze/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lze/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lze/i;->F:Lze/i;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/i;->C:I

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
    iget v1, v0, Lze/i;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly1/u1;

    .line 11
    .line 12
    move-object/from16 v22, p2

    .line 13
    .line 14
    check-cast v22, Lf3/s;

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
    const-string v3, "$this$FilledTonalButton"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {v22 .. v22}, Lf3/s;->B()Z

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
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lxl/me;->a()Lg4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sget-object v10, Lt3/o;->L:Lt3/o;

    .line 54
    .line 55
    invoke-static {v10, v1}, Ly1/x1;->n(Lt3/r;F)Lt3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v8, 0x1b0

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    const-string v3, "Copy Item"

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    move-object/from16 v7, v22

    .line 68
    .line 69
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {v10, v1}, Ly1/x1;->r(Lt3/r;F)Lt3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v7, v1}, Ly1/c;->h(Lf3/s;Lt3/r;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f120159

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const v25, 0x3fffe

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Ly1/u1;

    .line 130
    .line 131
    move-object/from16 v22, p2

    .line 132
    .line 133
    check-cast v22, Lf3/s;

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v3, "$this$TextButton"

    .line 144
    .line 145
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v1, v2, 0x11

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v22}, Lf3/s;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :goto_2
    const/16 v24, 0x0

    .line 166
    .line 167
    const v25, 0x3fffe

    .line 168
    .line 169
    .line 170
    const-string v2, "Cancel"

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v23, 0x6

    .line 198
    .line 199
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Ly1/u1;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Lf3/s;

    .line 212
    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v4, "$this$TextButton"

    .line 222
    .line 223
    invoke-static {v1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v3, 0x11

    .line 227
    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    if-ne v1, v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    :goto_4
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, La3/k2;

    .line 250
    .line 251
    iget-wide v4, v1, La3/k2;->w:J

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const v25, 0x3fffa

    .line 256
    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    const-string v2, "Clear All"

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const-wide/16 v10, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v23, 0x6

    .line 286
    .line 287
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 288
    .line 289
    .line 290
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
