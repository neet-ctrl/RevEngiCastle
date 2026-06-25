.class public final Ltg/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# static fields
.field public static final D:Ltg/b;

.field public static final E:Ltg/b;

.field public static final F:Ltg/b;

.field public static final G:Ltg/b;

.field public static final H:Ltg/b;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltg/b;->D:Ltg/b;

    .line 8
    .line 9
    new-instance v0, Ltg/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltg/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltg/b;->E:Ltg/b;

    .line 16
    .line 17
    new-instance v0, Ltg/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltg/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltg/b;->F:Ltg/b;

    .line 24
    .line 25
    new-instance v0, Ltg/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltg/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltg/b;->G:Ltg/b;

    .line 32
    .line 33
    new-instance v0, Ltg/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltg/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltg/b;->H:Ltg/b;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltg/b;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltg/b;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    check-cast v15, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v1, 0x7f120889

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x3fe

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, Lf3/s;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    invoke-static {}, Lxl/qe;->a()Lg4/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La3/k2;

    .line 104
    .line 105
    iget-wide v5, v1, La3/k2;->w:J

    .line 106
    .line 107
    const/16 v8, 0x30

    .line 108
    .line 109
    const/4 v9, 0x4

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lf3/s;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    if-ne v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lf3/s;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_4
    const v2, 0x7f120886

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x7ffe

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    invoke-static/range {v2 .. v22}, Lvl/bg;->p(Ljava/lang/String;Lt3/r;JLi5/m;Li5/x;Le5/q0;JIZJIIILq5/l;Lf3/s;III)V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_2
    move-object/from16 v15, p1

    .line 187
    .line 188
    check-cast v15, Lf3/s;

    .line 189
    .line 190
    move-object/from16 v1, p2

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v1, v1, 0x3

    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    if-ne v1, v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v15}, Lf3/s;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    :goto_6
    const v1, 0x7f120887

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v15}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x3fe

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const-wide/16 v6, 0x0

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    invoke-static/range {v2 .. v17}, Lvl/bg;->q(Ljava/lang/String;Lt3/r;Le5/q0;Li5/x;JIIJIJLf3/s;II)V

    .line 238
    .line 239
    .line 240
    :goto_7
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_3
    move-object/from16 v7, p1

    .line 244
    .line 245
    check-cast v7, Lf3/s;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x3

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v1, v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v7}, Lf3/s;->B()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    invoke-virtual {v7}, Lf3/s;->S()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_9
    :goto_8
    invoke-static {}, Lxl/tc;->a()Lg4/f;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v8, 0x30

    .line 276
    .line 277
    const/16 v9, 0xc

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const-wide/16 v5, 0x0

    .line 282
    .line 283
    invoke-static/range {v2 .. v9}, La3/p7;->b(Lg4/f;Ljava/lang/String;Lt3/r;JLf3/s;II)V

    .line 284
    .line 285
    .line 286
    :goto_9
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
