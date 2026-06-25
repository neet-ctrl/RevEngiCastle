.class public final synthetic La2/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La2/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILa2/v;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, La2/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La2/h;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lb5/a0;

    .line 12
    .line 13
    sget-object v0, Lb5/y;->a:[Lst/x;

    .line 14
    .line 15
    sget-object v0, Lb5/w;->e:Lb5/z;

    .line 16
    .line 17
    invoke-interface {p1, v0, v4}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    check-cast p1, Lb5/a0;

    .line 22
    .line 23
    invoke-static {p1}, Lb5/y;->k(Lb5/a0;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    check-cast p1, Lb5/a0;

    .line 28
    .line 29
    invoke-static {p1}, Lb5/y;->k(Lb5/a0;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_2
    check-cast p1, Le5/m0;

    .line 34
    .line 35
    sget-object p1, La3/ig;->a:Lf3/d0;

    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_3
    check-cast p1, Lb5/a0;

    .line 39
    .line 40
    sget-object v0, Lb5/y;->a:[Lst/x;

    .line 41
    .line 42
    sget-object v0, Lb5/w;->l:Lb5/z;

    .line 43
    .line 44
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 45
    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_4
    check-cast p1, Lb5/a0;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lb5/y;->g(Lb5/a0;I)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_5
    check-cast p1, Lb5/a0;

    .line 61
    .line 62
    invoke-static {p1, v3}, Lb5/y;->g(Lb5/a0;I)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_6
    check-cast p1, Lb5/a0;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, v0}, Lb5/y;->g(Lb5/a0;I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_7
    check-cast p1, Lq1/h0;

    .line 74
    .line 75
    const/16 v0, 0x1770

    .line 76
    .line 77
    iput v0, p1, Lq1/h0;->a:I

    .line 78
    .line 79
    const/high16 v1, 0x42b40000    # 90.0f

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x12c

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ld3/q0;->b:Lq1/r;

    .line 92
    .line 93
    iput-object v3, v2, Lq1/g0;->b:Lq1/v;

    .line 94
    .line 95
    const/16 v2, 0x5dc

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x43340000    # 180.0f

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0x708

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xbb8

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x43870000    # 270.0f

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v2, 0xce4

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x1194

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x43b40000    # 360.0f

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0x12c0

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lq1/h0;->a(Ljava/lang/Float;I)Lq1/g0;

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_8
    check-cast p1, Lb5/a0;

    .line 148
    .line 149
    sget p1, La3/ga;->a:F

    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_9
    check-cast p1, Lb5/a0;

    .line 153
    .line 154
    sget p1, La3/s9;->a:F

    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_a
    check-cast p1, Lb5/a0;

    .line 158
    .line 159
    sget-object v0, Lb5/y;->a:[Lst/x;

    .line 160
    .line 161
    sget-object v0, Lb5/w;->x:Lb5/z;

    .line 162
    .line 163
    invoke-interface {p1, v0, v4}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_b
    check-cast p1, Lb5/a0;

    .line 168
    .line 169
    invoke-static {p1}, Lb5/y;->k(Lb5/a0;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_c
    check-cast p1, La3/mc;

    .line 174
    .line 175
    sget p1, La3/f9;->a:F

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_d
    check-cast p1, Lb5/a0;

    .line 181
    .line 182
    invoke-static {p1, v3}, Lb5/y;->g(Lb5/a0;I)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_e
    check-cast p1, Lb5/a0;

    .line 187
    .line 188
    invoke-static {p1, v3}, Lb5/y;->g(Lb5/a0;I)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_f
    check-cast p1, Lb5/a0;

    .line 193
    .line 194
    invoke-static {p1}, Lb5/y;->k(Lb5/a0;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_10
    check-cast p1, Lb5/a0;

    .line 199
    .line 200
    new-instance v0, Lb5/k;

    .line 201
    .line 202
    new-instance v1, La3/h;

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    invoke-direct {v1, v2}, La3/h;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, La3/h;

    .line 209
    .line 210
    invoke-direct {v3, v2}, La3/h;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v3}, Lb5/k;-><init>(Llt/a;Llt/a;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 217
    .line 218
    sget-object v1, Lb5/w;->u:Lb5/z;

    .line 219
    .line 220
    sget-object v2, Lb5/y;->a:[Lst/x;

    .line 221
    .line 222
    const/16 v3, 0xc

    .line 223
    .line 224
    aget-object v2, v2, v3

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_12
    check-cast p1, Lb5/a0;

    .line 237
    .line 238
    sget-object v0, Lb5/y;->a:[Lst/x;

    .line 239
    .line 240
    sget-object v0, Lb5/w;->l:Lb5/z;

    .line 241
    .line 242
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 243
    .line 244
    aget-object v1, v1, v2

    .line 245
    .line 246
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-interface {p1, v0, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :pswitch_13
    check-cast p1, Lb5/a0;

    .line 253
    .line 254
    sget-object v0, Lb5/y;->a:[Lst/x;

    .line 255
    .line 256
    sget-object v0, Lb5/w;->l:Lb5/z;

    .line 257
    .line 258
    sget-object v1, Lb5/y;->a:[Lst/x;

    .line 259
    .line 260
    aget-object v1, v1, v2

    .line 261
    .line 262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Lb5/a0;->f(Lb5/z;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_14
    check-cast p1, Lb5/a0;

    .line 269
    .line 270
    sget p1, La3/g5;->a:F

    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_15
    check-cast p1, Lb5/a0;

    .line 274
    .line 275
    sget-object p1, La3/x2;->a:Ly1/o1;

    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_16
    check-cast p1, Lb5/a0;

    .line 279
    .line 280
    invoke-static {p1, v1}, Lb5/y;->g(Lb5/a0;I)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_17
    check-cast p1, Lb5/a0;

    .line 285
    .line 286
    invoke-static {p1, v3}, Lb5/y;->g(Lb5/a0;I)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    :pswitch_18
    check-cast p1, Lt4/k0;

    .line 291
    .line 292
    sget-object v0, La3/k0;->b:Lr4/o;

    .line 293
    .line 294
    invoke-virtual {p1}, Lt4/k0;->b()Lr4/w;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lr4/w;->m()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    const/16 v3, 0x20

    .line 303
    .line 304
    shr-long/2addr v1, v3

    .line 305
    long-to-int v1, v1

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual {p1, v0, v1}, Lt4/k0;->c(Lr4/o;F)V

    .line 308
    .line 309
    .line 310
    sget-object v0, La3/k0;->a:Lr4/o;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p1, v0, v1}, Lt4/k0;->c(Lr4/o;F)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_19
    check-cast p1, Lc2/m1;

    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 321
    .line 322
    new-instance v0, La2/g0;

    .line 323
    .line 324
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-direct {v0, v2, p1}, La2/g0;-><init>(II)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/4 p1, 0x0

    .line 354
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
