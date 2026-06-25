.class public final Lf3/k;
.super Lct/i;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lf3/l;


# direct methods
.method public constructor <init>(Lf3/l;Lat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/k;->J:Lf3/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lct/i;-><init>(ILat/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    new-instance v0, Lf3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/k;->J:Lf3/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lf3/k;-><init>(Lf3/l;Lat/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lf3/k;->I:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/k;->J:Lf3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/l;->C:Ln1/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lf3/l;->E:Ln1/w;

    .line 6
    .line 7
    sget-object v3, Lbt/a;->C:Lbt/a;

    .line 8
    .line 9
    iget v4, p0, Lf3/k;->H:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lf3/k;->G:I

    .line 17
    .line 18
    iget v6, p0, Lf3/k;->F:I

    .line 19
    .line 20
    iget v7, p0, Lf3/k;->E:I

    .line 21
    .line 22
    iget-object v8, p0, Lf3/k;->I:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lbw/l;

    .line 25
    .line 26
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf3/k;->I:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, Lbw/l;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    :goto_0
    iget p1, v0, Lf3/l;->F:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0xa

    .line 52
    .line 53
    iget v9, v2, Ln1/w;->b:I

    .line 54
    .line 55
    invoke-static {p1, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v7, p1, :cond_2

    .line 60
    .line 61
    add-int/lit8 p1, v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Ln1/w;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    packed-switch v9, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v0, "unknown op: "

    .line 73
    .line 74
    invoke-static {v9, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_0
    const-string v0, "recompose pending"

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "reuse "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lf3/l;->D:Ln1/f0;

    .line 92
    .line 93
    add-int/lit8 v2, v4, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move v4, v2

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_2
    invoke-virtual {v1, v6}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-static {v1, v0}, Lmt/d0;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast v0, Llt/n;

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x2

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "apply "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_3
    add-int/lit8 v0, v7, 0x2

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ln1/w;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/lit8 v2, v6, 0x1

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v9, "insertTopDown "

    .line 157
    .line 158
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_1
    move v6, v0

    .line 175
    move-object v0, p1

    .line 176
    move p1, v6

    .line 177
    move v6, v2

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_4
    add-int/lit8 v0, v7, 0x2

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ln1/w;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/lit8 v2, v6, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v9, "insertBottomUp "

    .line 195
    .line 196
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :pswitch_5
    const-string v0, "clear"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_6
    add-int/lit8 v0, v7, 0x2

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Ln1/w;->c(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/lit8 v1, v7, 0x3

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ln1/w;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v9, v7, 0x4

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ln1/w;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v11, "move "

    .line 237
    .line 238
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move p1, v9

    .line 261
    goto :goto_2

    .line 262
    :pswitch_7
    add-int/lit8 v0, v7, 0x2

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ln1/w;->c(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    add-int/lit8 v1, v7, 0x3

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ln1/w;->c(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v9, "remove "

    .line 277
    .line 278
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move p1, v1

    .line 295
    goto :goto_2

    .line 296
    :pswitch_8
    add-int/lit8 v0, v6, 0x1

    .line 297
    .line 298
    invoke-virtual {v1, v6}, Ln1/f0;->f(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "down "

    .line 303
    .line 304
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/b2;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move v6, v0

    .line 309
    move-object v0, v1

    .line 310
    goto :goto_2

    .line 311
    :pswitch_9
    const-string v0, "up"

    .line 312
    .line 313
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v8, p0, Lf3/k;->I:Ljava/lang/Object;

    .line 334
    .line 335
    iput p1, p0, Lf3/k;->E:I

    .line 336
    .line 337
    iput v6, p0, Lf3/k;->F:I

    .line 338
    .line 339
    iput v4, p0, Lf3/k;->G:I

    .line 340
    .line 341
    iput v5, p0, Lf3/k;->H:I

    .line 342
    .line 343
    invoke-virtual {v8, p0, v0}, Lbw/l;->b(Lat/c;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_2
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 348
    .line 349
    return-object p1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbw/l;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf3/k;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/k;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
