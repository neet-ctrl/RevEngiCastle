.class public final synthetic Lrh/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln8/y;

.field public final synthetic E:Lf3/a3;

.field public final synthetic F:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Ln8/y;Lf3/a3;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrh/h;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/h;->D:Ln8/y;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/h;->E:Lf3/a3;

    .line 6
    .line 7
    iput-object p3, p0, Lrh/h;->F:Lf3/b1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrh/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 7
    .line 8
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrh/i;

    .line 13
    .line 14
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lsc/w0;->INSTANCE:Lsc/w0;

    .line 27
    .line 28
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 37
    .line 38
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lrh/i;

    .line 43
    .line 44
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lsc/b8;->INSTANCE:Lsc/b8;

    .line 57
    .line 58
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 59
    .line 60
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 67
    .line 68
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lrh/i;

    .line 73
    .line 74
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v0, Lsc/i3;->INSTANCE:Lsc/i3;

    .line 87
    .line 88
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 89
    .line 90
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 97
    .line 98
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lrh/i;

    .line 103
    .line 104
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    sget-object v0, Lsc/f1;->INSTANCE:Lsc/f1;

    .line 117
    .line 118
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 119
    .line 120
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 127
    .line 128
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lrh/i;

    .line 133
    .line 134
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sget-object v0, Lsc/y2;->INSTANCE:Lsc/y2;

    .line 147
    .line 148
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 149
    .line 150
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 157
    .line 158
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lrh/i;

    .line 163
    .line 164
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    sget-object v0, Lsc/o1;->INSTANCE:Lsc/o1;

    .line 177
    .line 178
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 179
    .line 180
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_5
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 187
    .line 188
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lrh/i;

    .line 193
    .line 194
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    sget-object v0, Lsc/l3;->INSTANCE:Lsc/l3;

    .line 207
    .line 208
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 209
    .line 210
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 217
    .line 218
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lrh/i;

    .line 223
    .line 224
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 231
    .line 232
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    sget-object v0, Lsc/n1;->INSTANCE:Lsc/n1;

    .line 237
    .line 238
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 239
    .line 240
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_7
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 247
    .line 248
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lrh/i;

    .line 253
    .line 254
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_8
    sget-object v0, Lsc/t4;->INSTANCE:Lsc/t4;

    .line 267
    .line 268
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 269
    .line 270
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_8
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 277
    .line 278
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lrh/i;

    .line 283
    .line 284
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 291
    .line 292
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_9
    sget-object v0, Lsc/a2;->INSTANCE:Lsc/a2;

    .line 297
    .line 298
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 299
    .line 300
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_9
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 307
    .line 308
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lrh/i;

    .line 313
    .line 314
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_a
    sget-object v0, Lsc/r3;->INSTANCE:Lsc/r3;

    .line 327
    .line 328
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 329
    .line 330
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_a
    iget-object v0, p0, Lrh/h;->E:Lf3/a3;

    .line 337
    .line 338
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lrh/i;

    .line 343
    .line 344
    iget-boolean v0, v0, Lrh/i;->b:Z

    .line 345
    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    iget-object v1, p0, Lrh/h;->F:Lf3/b1;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_b
    sget-object v0, Lsc/e1;->INSTANCE:Lsc/e1;

    .line 357
    .line 358
    iget-object v1, p0, Lrh/h;->D:Ln8/y;

    .line 359
    .line 360
    invoke-static {v1, v0}, Ln8/y;->c(Ln8/y;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_b
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 364
    .line 365
    return-object v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
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
