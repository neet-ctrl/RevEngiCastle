.class public final Lnb/a;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lnb/d;


# direct methods
.method public synthetic constructor <init>(Lnb/d;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnb/a;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb/a;->I:Lnb/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, Lnb/a;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnb/a;

    .line 7
    .line 8
    iget-object v0, p0, Lnb/a;->I:Lnb/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lnb/a;-><init>(Lnb/d;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lnb/a;

    .line 16
    .line 17
    iget-object v0, p0, Lnb/a;->I:Lnb/d;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v0, p1, v1}, Lnb/a;-><init>(Lnb/d;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lnb/a;

    .line 25
    .line 26
    iget-object v0, p0, Lnb/a;->I:Lnb/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p2, v0, p1, v1}, Lnb/a;-><init>(Lnb/d;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnb/a;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, Lnb/a;->I:Lnb/d;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lnb/d;->i:Lxa/a;

    .line 16
    .line 17
    sget-object v7, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    iget v8, p0, Lnb/a;->H:I

    .line 20
    .line 21
    const/16 v9, 0xf

    .line 22
    .line 23
    const/16 v10, 0x15

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v12, "Product list must be set to a non empty list."

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v5, :cond_1

    .line 31
    .line 32
    if-ne v8, v6, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcl/j;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "smart_toolbox_pro_lifetime"

    .line 58
    .line 59
    iput-object v3, p1, Lcl/j;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "inapp"

    .line 62
    .line 63
    iput-object v3, p1, Lcl/j;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcl/j;->a()Lxa/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Ltl/g;

    .line 74
    .line 75
    invoke-direct {v3, v10, v11}, Ltl/g;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ltl/g;->R(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v3, Ltl/g;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    new-instance p1, Lv/d;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Lv/d;-><init>(Ltl/g;)V

    .line 90
    .line 91
    .line 92
    iput v5, p0, Lnb/a;->H:I

    .line 93
    .line 94
    invoke-static {}, Lfw/b0;->b()Lfw/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lu/h;

    .line 99
    .line 100
    invoke-direct {v5, v11, v9}, Lu/h;-><init>(CI)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v5, Lu/h;->D:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v5}, Lxa/a;->c(Lv/d;Lu/h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Lfw/k1;->w(Lat/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v7, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_0
    check-cast p1, Lxa/h;

    .line 116
    .line 117
    iget-object v3, p1, Lxa/h;->a:Lxa/c;

    .line 118
    .line 119
    iget v3, v3, Lxa/c;->a:I

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    iget-object v3, v4, Lnb/d;->c:Liw/e1;

    .line 124
    .line 125
    iget-object p1, p1, Lxa/h;->b:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lxa/g;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p1, v1

    .line 137
    :goto_1
    invoke-virtual {v3, p1}, Liw/e1;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance p1, Lcl/j;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "smart_toolbox_subscription"

    .line 146
    .line 147
    iput-object v3, p1, Lcl/j;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "subs"

    .line 150
    .line 151
    iput-object v3, p1, Lcl/j;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcl/j;->a()Lxa/j;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v3, Ltl/g;

    .line 162
    .line 163
    invoke-direct {v3, v10, v11}, Ltl/g;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ltl/g;->R(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v3, Ltl/g;->D:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    new-instance p1, Lv/d;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Lv/d;-><init>(Ltl/g;)V

    .line 178
    .line 179
    .line 180
    iput v6, p0, Lnb/a;->H:I

    .line 181
    .line 182
    invoke-static {}, Lfw/b0;->b()Lfw/q;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lu/h;

    .line 187
    .line 188
    invoke-direct {v5, v11, v9}, Lu/h;-><init>(CI)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v5, Lu/h;->D:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v5}, Lxa/a;->c(Lv/d;Lu/h;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p0}, Lfw/k1;->w(Lat/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v7, :cond_6

    .line 201
    .line 202
    :goto_2
    move-object v2, v7

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    :goto_3
    check-cast p1, Lxa/h;

    .line 205
    .line 206
    iget-object v0, p1, Lxa/h;->a:Lxa/c;

    .line 207
    .line 208
    iget v0, v0, Lxa/c;->a:I

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    iget-object v0, v4, Lnb/d;->e:Liw/e1;

    .line 213
    .line 214
    iget-object p1, p1, Lxa/h;->b:Ljava/util/List;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-static {p1}, Lxs/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    move-object v1, p1

    .line 223
    check-cast v1, Lxa/g;

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v0, v1}, Liw/e1;->j(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_4
    return-object v2

    .line 229
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-direct {p1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 242
    .line 243
    iget v7, p0, Lnb/a;->H:I

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    if-eq v7, v5, :cond_c

    .line 248
    .line 249
    if-ne v7, v6, :cond_b

    .line 250
    .line 251
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput v5, p0, Lnb/a;->H:I

    .line 269
    .line 270
    sget-object p1, Lfw/l0;->a:Lmw/e;

    .line 271
    .line 272
    sget-object p1, Lmw/d;->E:Lmw/d;

    .line 273
    .line 274
    new-instance v3, Lnb/a;

    .line 275
    .line 276
    invoke-direct {v3, v4, v1, v6}, Lnb/a;-><init>(Lnb/d;Lat/c;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v3, p0}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v0, :cond_e

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    move-object p1, v2

    .line 287
    :goto_5
    if-ne p1, v0, :cond_f

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    :goto_6
    iput v6, p0, Lnb/a;->H:I

    .line 291
    .line 292
    invoke-virtual {v4, p0}, Lnb/d;->a(Lct/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v0, :cond_10

    .line 297
    .line 298
    :goto_7
    move-object v2, v0

    .line 299
    :cond_10
    :goto_8
    return-object v2

    .line 300
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 301
    .line 302
    iget v1, p0, Lnb/a;->H:I

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    if-ne v1, v5, :cond_11

    .line 307
    .line 308
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_12
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v4, Lnb/d;->a:Lnb/e0;

    .line 322
    .line 323
    iget-object p1, p1, Lnb/e0;->g:Lia/j;

    .line 324
    .line 325
    new-instance v1, La3/ub;

    .line 326
    .line 327
    const/16 v3, 0x18

    .line 328
    .line 329
    invoke-direct {v1, v3, v4}, La3/ub;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput v5, p0, Lnb/a;->H:I

    .line 333
    .line 334
    invoke-virtual {p1, v1, p0}, Lia/j;->b(Liw/j;Lat/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_13

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    :cond_13
    :goto_9
    return-object v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnb/a;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lnb/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnb/a;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnb/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnb/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnb/a;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lnb/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnb/a;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lnb/a;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnb/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
