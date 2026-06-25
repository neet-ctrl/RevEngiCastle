.class Lcom/smartdigimkt/k5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k5/d;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:I

.field final synthetic Z:Lcom/smartdigimkt/k5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k5/d;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k5/d$a;->X:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/k5/d$a;->Y:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/k5/d;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/smartdigimkt/k5/d;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/c;->b()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->X:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/smartdigimkt/k5/d;->a(Lcom/smartdigimkt/k5/d;)Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lcom/smartdigimkt/k5/d$a;->Y:I

    .line 54
    .line 55
    const-string v2, "Omsdk Exception"

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch v1, :pswitch_data_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 70
    .line 71
    if-eqz v1, :cond_13

    .line 72
    .line 73
    iget-object v3, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 74
    .line 75
    if-eqz v3, :cond_13

    .line 76
    .line 77
    iget v0, v0, Lcom/smartdigimkt/k5/d;->m:F

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Lcom/smartdigimkt/k5/c;->a(F)V

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 90
    .line 91
    if-eqz v1, :cond_13

    .line 92
    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 94
    .line 95
    if-eqz v0, :cond_13

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->a()V

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 105
    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 109
    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->g()V

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :pswitch_3
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 120
    .line 121
    if-eqz v1, :cond_13

    .line 122
    .line 123
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 124
    .line 125
    if-eqz v0, :cond_13

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->b()V

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :pswitch_4
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 135
    .line 136
    if-eqz v1, :cond_13

    .line 137
    .line 138
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 139
    .line 140
    if-eqz v0, :cond_13

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->resume()V

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_5
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 150
    .line 151
    if-eqz v1, :cond_13

    .line 152
    .line 153
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 154
    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->pause()V

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_6
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 165
    .line 166
    if-eqz v1, :cond_13

    .line 167
    .line 168
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 169
    .line 170
    if-eqz v0, :cond_13

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->d()V

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_7
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 180
    .line 181
    if-eqz v1, :cond_13

    .line 182
    .line 183
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 184
    .line 185
    if-eqz v0, :cond_13

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->f()V

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_8
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 195
    .line 196
    if-eqz v1, :cond_13

    .line 197
    .line 198
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->e()V

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :pswitch_9
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 210
    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 214
    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->c()V

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_a
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    iget-object v3, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 229
    .line 230
    if-eqz v3, :cond_13

    .line 231
    .line 232
    iget v3, v0, Lcom/smartdigimkt/k5/d;->l:F

    .line 233
    .line 234
    iget v0, v0, Lcom/smartdigimkt/k5/d;->m:F

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/k5/c;->a(FF)V

    .line 238
    .line 239
    goto/16 :goto_4

    .line 240
    .line 241
    :pswitch_b
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->X:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    const-string v5, "2"

    .line 244
    .line 245
    if-nez v1, :cond_4

    .line 246
    .line 247
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 248
    .line 249
    const-string v1, "omsdkMeasureView is empty"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v5, v1}, Lcom/smartdigimkt/k5/d;->a(Lcom/smartdigimkt/k5/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 255
    .line 256
    iput-boolean v4, v0, Lcom/smartdigimkt/k5/d;->n:Z

    .line 257
    return-void

    .line 258
    .line 259
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/smartdigimkt/k5/d;->b()Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->X:Landroid/view/View;

    .line 268
    .line 269
    instance-of v1, v1, Landroid/webkit/WebView;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 276
    .line 277
    iget-object v1, v1, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->K()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    iget-object v6, p0, Lcom/smartdigimkt/k5/d$a;->X:Landroid/view/View;

    .line 296
    .line 297
    check-cast v6, Landroid/webkit/WebView;

    .line 298
    .line 299
    iget-object v7, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 300
    .line 301
    iget-object v8, v7, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    .line 302
    .line 303
    iget-object v7, v7, Lcom/smartdigimkt/k5/d;->c:Lcom/smartdigimkt/w6/a;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0, v6, v8, v7}, Lcom/smartdigimkt/k5/e;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iput-object v0, v1, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 310
    goto :goto_0

    .line 311
    .line 312
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 313
    .line 314
    const-string v1, "omsdkMeasureView is not webview"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v5, v1}, Lcom/smartdigimkt/k5/d;->a(Lcom/smartdigimkt/k5/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    goto :goto_0

    .line 319
    .line 320
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v4

    .line 332
    .line 333
    iget-object v5, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    iget-object v7, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 340
    .line 341
    iget-object v8, v7, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    .line 342
    .line 343
    iget-object v7, v7, Lcom/smartdigimkt/k5/d;->c:Lcom/smartdigimkt/w6/a;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0, v1, v8, v7}, Lcom/smartdigimkt/k5/e;->a(Landroid/content/Context;ZLcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Lcom/smartdigimkt/k5/b;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    iput-object v0, v5, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 350
    .line 351
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 352
    .line 353
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->X:Landroid/view/View;

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v0}, Lcom/smartdigimkt/k5/b;->b(Landroid/view/View;)V

    .line 361
    .line 362
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/smartdigimkt/k5/d;->b(Lcom/smartdigimkt/k5/d;)Ljava/lang/ref/WeakReference;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/smartdigimkt/k5/d;->b(Lcom/smartdigimkt/k5/d;)Ljava/lang/ref/WeakReference;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Landroid/view/View;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v0}, Lcom/smartdigimkt/k5/b;->a(Landroid/view/View;)V

    .line 390
    .line 391
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/smartdigimkt/k5/d;->c(Lcom/smartdigimkt/k5/d;)Ljava/util/List;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/smartdigimkt/k5/d;->c(Lcom/smartdigimkt/k5/d;)Ljava/util/List;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    new-instance v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/smartdigimkt/k5/d;->c(Lcom/smartdigimkt/k5/d;)Ljava/util/List;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    move-result v1

    .line 425
    .line 426
    if-ge v3, v1, :cond_a

    .line 427
    .line 428
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/smartdigimkt/k5/d;->c(Lcom/smartdigimkt/k5/d;)Ljava/util/List;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    check-cast v1, Landroid/view/View;

    .line 445
    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 452
    goto :goto_1

    .line 453
    .line 454
    :cond_a
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v0}, Lcom/smartdigimkt/k5/b;->a(Ljava/util/List;)V

    .line 460
    .line 461
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Lcom/smartdigimkt/k5/b;->start()V

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_c
    iput-boolean v4, v0, Lcom/smartdigimkt/k5/d;->n:Z

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_c
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lcom/smartdigimkt/k5/d;->d(Lcom/smartdigimkt/k5/d;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    return-void

    .line 482
    .line 483
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v4}, Lcom/smartdigimkt/k5/d;->a(Lcom/smartdigimkt/k5/d;Z)Z

    .line 487
    .line 488
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/smartdigimkt/k5/d;->b()Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-nez v0, :cond_13

    .line 495
    .line 496
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    move-result v0

    .line 507
    xor-int/2addr v0, v4

    .line 508
    .line 509
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 510
    .line 511
    iget-object v4, v1, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 512
    .line 513
    if-eqz v4, :cond_e

    .line 514
    .line 515
    iget-object v5, v1, Lcom/smartdigimkt/k5/d;->e:Lcom/smartdigimkt/k5/a;

    .line 516
    .line 517
    if-nez v5, :cond_e

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, Lcom/smartdigimkt/k5/b;->c()Lcom/smartdigimkt/k5/a;

    .line 521
    move-result-object v4

    .line 522
    .line 523
    iput-object v4, v1, Lcom/smartdigimkt/k5/d;->e:Lcom/smartdigimkt/k5/a;

    .line 524
    .line 525
    :cond_e
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 526
    .line 527
    iget-object v4, v1, Lcom/smartdigimkt/k5/d;->e:Lcom/smartdigimkt/k5/a;

    .line 528
    .line 529
    if-eqz v4, :cond_f

    .line 530
    .line 531
    .line 532
    invoke-interface {v4, v0}, Lcom/smartdigimkt/k5/a;->a(Z)V

    .line 533
    .line 534
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 535
    .line 536
    iget-object v1, v1, Lcom/smartdigimkt/k5/d;->e:Lcom/smartdigimkt/k5/a;

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Lcom/smartdigimkt/k5/a;->a()V

    .line 540
    goto :goto_2

    .line 541
    .line 542
    :cond_f
    const-string v4, ""

    .line 543
    .line 544
    iget-object v5, v1, Lcom/smartdigimkt/k5/d;->c:Lcom/smartdigimkt/w6/a;

    .line 545
    .line 546
    if-eqz v5, :cond_10

    .line 547
    .line 548
    iget-object v4, v5, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 549
    .line 550
    :cond_10
    iget-object v1, v1, Lcom/smartdigimkt/k5/d;->b:Lcom/smartdigimkt/x6/f;

    .line 551
    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->N()I

    .line 556
    move-result v3

    .line 557
    .line 558
    :cond_11
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 559
    .line 560
    .line 561
    invoke-static {v1}, Lcom/smartdigimkt/k5/d;->a(Lcom/smartdigimkt/k5/d;)Ljava/lang/String;

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    const-string v5, "create omsdkAdEvent fail:is empty,requestId:"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v4, ",offerResourceType:"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 590
    move-result-object v3

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    .line 594
    move-result-object v3

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    :goto_2
    if-eqz v0, :cond_13

    .line 600
    .line 601
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 602
    .line 603
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 604
    .line 605
    if-eqz v1, :cond_13

    .line 606
    .line 607
    iget-object v3, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 608
    .line 609
    if-nez v3, :cond_13

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Lcom/smartdigimkt/k5/b;->b()Lcom/smartdigimkt/k5/c;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    iput-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 616
    goto :goto_4

    .line 617
    .line 618
    :pswitch_d
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 619
    .line 620
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->f:Lcom/smartdigimkt/k5/c;

    .line 621
    .line 622
    if-eqz v1, :cond_13

    .line 623
    .line 624
    iget-object v0, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 625
    .line 626
    if-eqz v0, :cond_13

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Lcom/smartdigimkt/k5/c;->h()V

    .line 630
    goto :goto_4

    .line 631
    .line 632
    :pswitch_e
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 633
    .line 634
    iget-object v1, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;

    .line 635
    .line 636
    if-eqz v1, :cond_13

    .line 637
    .line 638
    iput-boolean v4, v0, Lcom/smartdigimkt/k5/d;->o:Z

    .line 639
    .line 640
    .line 641
    invoke-interface {v1}, Lcom/smartdigimkt/k5/b;->a()V

    .line 642
    .line 643
    iget-object v0, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 644
    const/4 v1, 0x0

    .line 645
    .line 646
    iput-object v1, v0, Lcom/smartdigimkt/k5/d;->d:Lcom/smartdigimkt/k5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    goto :goto_4

    .line 648
    .line 649
    .line 650
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 651
    move-result-object v1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->E()Z

    .line 655
    move-result v1

    .line 656
    .line 657
    if-eqz v1, :cond_12

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 661
    .line 662
    :cond_12
    iget-object v1, p0, Lcom/smartdigimkt/k5/d$a;->Z:Lcom/smartdigimkt/k5/d;

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lcom/smartdigimkt/k5/d;->a(Lcom/smartdigimkt/k5/d;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    const-string v3, "handle:"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    iget v3, p0, Lcom/smartdigimkt/k5/d$a;->Y:I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v3, " with throwable:"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->q()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_13
    :goto_4
    return-void

    .line 712
    nop

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :pswitch_data_0
    .packed-switch 0x70
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    :pswitch_data_1
    .packed-switch 0xc9
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
