.class final Lcom/secmtp/sdk/interstitial/mm/mm$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/interstitial/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "tpn_secmtp_carousel"

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "handleMessage:0x002:"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ne v0, v1, :cond_6

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    .line 57
    div-int/lit16 p1, p1, 0x3e8

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->uw(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/mm/mm;Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "handleMessage:nextPlayAdCacheInfo:"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->nv(Lcom/secmtp/sdk/interstitial/mm/mm;)Landroid/app/Activity;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    :cond_2
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :try_start_1
    const-string v2, "interstitial_text_next_play"

    .line 139
    .line 140
    const-string v3, "string"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :catch_0
    :try_start_2
    invoke-static {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    :cond_3
    return-void

    .line 153
    .line 154
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 158
    .line 159
    const-string p1, "handleMessage:0x002:There are no ads available for carousel, so the carousel is terminated."

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    return-void

    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    return-void

    .line 173
    .line 174
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 178
    .line 179
    const-string p1, "handleMessage:0x002:msg.obj is not Integer"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    .line 185
    :cond_6
    const-string p1, "handleMessage:0x002:carouselState!=1"

    .line 186
    .line 187
    .line 188
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_2
    return-void

    .line 190
    .line 191
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "handleMessage:0x001:"

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-eqz p1, :cond_e

    .line 221
    .line 222
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->nw()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 238
    move-result p1

    .line 239
    .line 240
    if-ne p1, v1, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 246
    move-result p1

    .line 247
    .line 248
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mv(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 252
    move-result v0

    .line 253
    .line 254
    if-ge p1, v0, :cond_d

    .line 255
    .line 256
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mw(Lcom/secmtp/sdk/interstitial/mm/mm;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    const-string p1, "handleMessage:0x001:close:success"

    .line 269
    .line 270
    .line 271
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->my(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    if-eqz p1, :cond_8

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "handleMessage:0x001:internalShow:"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setCarouselShowType(I)V

    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception p1

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->nm(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 325
    move-result p1

    .line 326
    .line 327
    if-lez p1, :cond_9

    .line 328
    .line 329
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->nn(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 333
    .line 334
    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->nu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 338
    .line 339
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->my(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->nv(Lcom/secmtp/sdk/interstitial/mm/mm;)Landroid/app/Activity;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->nw(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->ny(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->um(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->un(Lcom/secmtp/sdk/interstitial/mm/mm;)Ljava/util/Map;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 382
    .line 383
    iget-object v7, p1, Lcom/secmtp/sdk/interstitial/mm/mm;->mm:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v7}, Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/interstitial/api/ATInterstitialListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 387
    return-void

    .line 388
    .line 389
    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 393
    return-void

    .line 394
    .line 395
    :cond_b
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 399
    .line 400
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 416
    move-result-object v0

    .line 417
    goto :goto_4

    .line 418
    :cond_c
    const/4 v0, 0x0

    .line 419
    .line 420
    :goto_4
    const-string v1, "1"

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->mum()Z

    .line 428
    move-result v3

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0, v3, p1}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/un;ZLjava/lang/String;)V

    .line 432
    .line 433
    const-string v0, "handleMessage:0x001:close is exception:"

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    .line 444
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void

    .line 446
    .line 447
    :cond_d
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 451
    .line 452
    const-string p1, "handleMessage:0x001:rotation_num is out"

    .line 453
    .line 454
    .line 455
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void

    .line 457
    .line 458
    :cond_e
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    if-eqz p1, :cond_f

    .line 465
    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v0, "handleMessage:0x001:nextPlayAdCacheInfo:"

    .line 469
    .line 470
    .line 471
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mn(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/mu;->nw()Z

    .line 481
    move-result v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v0, ":carouselState:"

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 495
    move-result v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object p1

    .line 503
    .line 504
    .line 505
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    goto :goto_5

    .line 507
    .line 508
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v0, "handleMessage:0x001:nextPlayAdCacheInfo is null and carouselState="

    .line 511
    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 519
    move-result v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    .line 528
    .line 529
    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    :goto_5
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 535
    return-void

    .line 536
    .line 537
    :goto_6
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 544
    return-void
.end method
