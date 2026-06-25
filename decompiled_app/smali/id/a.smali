.class public final Lid/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# static fields
.field public static final D:Lid/a;

.field public static final E:Lid/a;

.field public static final F:Lid/a;

.field public static final G:Lid/a;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lid/a;->D:Lid/a;

    .line 8
    .line 9
    new-instance v0, Lid/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lid/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lid/a;->E:Lid/a;

    .line 16
    .line 17
    new-instance v0, Lid/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lid/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lid/a;->F:Lid/a;

    .line 24
    .line 25
    new-instance v0, Lid/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lid/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lid/a;->G:Lid/a;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid/a;->C:I

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
    iget v1, v0, Lid/a;->C:I

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
    const-string v3, "$this$TextButton"

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
    const/16 v24, 0x0

    .line 47
    .line 48
    const v25, 0x3fffe

    .line 49
    .line 50
    .line 51
    const-string v2, "Cancel"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x6

    .line 79
    .line 80
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Ly1/u1;

    .line 89
    .line 90
    move-object/from16 v19, p2

    .line 91
    .line 92
    check-cast v19, Lf3/s;

    .line 93
    .line 94
    move-object/from16 v2, p3

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v3, "$this$TextButton"

    .line 103
    .line 104
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v2, 0x11

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x7ffe

    .line 127
    .line 128
    const-string v2, "OK"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v20, 0x6

    .line 150
    .line 151
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ly1/u1;

    .line 160
    .line 161
    move-object/from16 v22, p2

    .line 162
    .line 163
    check-cast v22, Lf3/s;

    .line 164
    .line 165
    move-object/from16 v2, p3

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v3, "$this$TextButton"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, v2, 0x11

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    if-ne v1, v2, :cond_5

    .line 183
    .line 184
    invoke-virtual/range {v22 .. v22}, Lf3/s;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual/range {v22 .. v22}, Lf3/s;->S()V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    :goto_4
    const/16 v24, 0x0

    .line 196
    .line 197
    const v25, 0x3fffe

    .line 198
    .line 199
    .line 200
    const-string v2, "Cancel"

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x6

    .line 228
    .line 229
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 230
    .line 231
    .line 232
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_2
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ly1/u1;

    .line 238
    .line 239
    move-object/from16 v19, p2

    .line 240
    .line 241
    check-cast v19, Lf3/s;

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v3, "$this$TextButton"

    .line 252
    .line 253
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v1, v2, 0x11

    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    if-ne v1, v2, :cond_7

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Lf3/s;->B()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lf3/s;->S()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    :goto_6
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x7ffe

    .line 276
    .line 277
    const-string v2, "OK"

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x6

    .line 299
    .line 300
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 301
    .line 302
    .line 303
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 304
    .line 305
    return-object v1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
