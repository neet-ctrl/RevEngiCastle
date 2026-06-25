.class public final synthetic Lli/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lli/x;


# direct methods
.method public synthetic constructor <init>(Lli/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli/k;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/k;->D:Lli/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli/k;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 10
    .line 11
    iget-object v6, v0, Lli/k;->D:Lli/x;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lli/f;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v2, v1, Lli/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lli/e;

    .line 29
    .line 30
    iget-object v1, v6, Lli/x;->F:Liw/e1;

    .line 31
    .line 32
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lli/v;

    .line 37
    .line 38
    iget-object v8, v1, Lli/v;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x1fd

    .line 43
    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    invoke-static/range {v7 .. v17}, Lli/e;->e(Lli/e;Ljava/lang/String;JFFJFLi5/m;I)Lli/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lz3/a;

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lli/x;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    move-object/from16 v9, p1

    .line 65
    .line 66
    check-cast v9, Lhc/i;

    .line 67
    .line 68
    invoke-static {v9, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lli/d;

    .line 72
    .line 73
    const/high16 v1, 0x43960000    # 300.0f

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v2, v2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v10, v1

    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    shl-long/2addr v2, v1

    .line 88
    const-wide v12, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v12

    .line 94
    or-long/2addr v10, v2

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/high16 v2, 0x43480000    # 200.0f

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v14, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    shl-long/2addr v14, v1

    .line 116
    and-long v1, v2, v12

    .line 117
    .line 118
    or-long v12, v14, v1

    .line 119
    .line 120
    sget-wide v14, La4/x;->i:J

    .line 121
    .line 122
    const/high16 v16, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-direct/range {v7 .. v17}, Lli/d;-><init>(Ljava/lang/String;Lhc/i;JJJFF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lli/x;->f(Lli/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lli/x;->o(Z)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v23

    .line 144
    iget-object v1, v6, Lli/x;->F:Liw/e1;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v1}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, Lli/v;

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x3bfff

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    invoke-static/range {v7 .. v27}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v2, v3}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Lli/x;->n(Z)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :pswitch_3
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Li5/m;

    .line 201
    .line 202
    const-string v2, "font"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lf3/y1;

    .line 208
    .line 209
    const/16 v3, 0x19

    .line 210
    .line 211
    invoke-direct {v2, v3, v1}, Lf3/y1;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v2}, Lli/x;->q(Llt/k;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Lli/x;->m(Z)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :pswitch_4
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, Lli/x;->F:Liw/e1;

    .line 229
    .line 230
    :goto_0
    invoke-virtual {v3}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v7, v2

    .line 235
    check-cast v7, Lli/v;

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v27, 0x3dfff

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const-wide/16 v14, 0x0

    .line 249
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
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    move-object/from16 v22, v1

    .line 269
    .line 270
    invoke-static/range {v7 .. v27}, Lli/v;->a(Lli/v;Ljava/util/ArrayList;Ljava/lang/String;Lli/b;JZJZZZZZZLjava/lang/String;FZLandroid/graphics/Bitmap;ZI)Lli/v;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3, v2, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    new-instance v1, Lli/k;

    .line 281
    .line 282
    const/4 v2, 0x6

    .line 283
    invoke-direct {v1, v6, v2}, Lli/k;-><init>(Lli/x;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1}, Lli/x;->q(Llt/k;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v4}, Lli/x;->p(Z)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_2
    move-object/from16 v1, v22

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_5
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Landroid/net/Uri;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "toString(...)"

    .line 307
    .line 308
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v7, Lfw/l0;->a:Lmw/e;

    .line 316
    .line 317
    sget-object v7, Lmw/d;->E:Lmw/d;

    .line 318
    .line 319
    new-instance v8, Lli/w;

    .line 320
    .line 321
    invoke-direct {v8, v1, v6, v2, v4}, Lli/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    invoke-static {v3, v7, v2, v8, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 326
    .line 327
    .line 328
    :cond_3
    return-object v5

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
