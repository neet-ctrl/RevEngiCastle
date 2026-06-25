.class final Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;
.super Lcom/smartdigimkt/u2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final synthetic W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/smartdigimkt/u2/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/f;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 32
    .line 33
    const-string v2, "Alert_window_status"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 43
    .line 44
    const-string v2, "complete_info"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eq p1, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x79

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    if-eq p1, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    if-eq p1, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_c

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->G2()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 162
    .line 163
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->X0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setRewardStatus(Z)V

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 185
    .line 186
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onVideoComplete()V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_6
    :pswitch_1
    const/16 v0, 0xc

    .line 203
    .line 204
    if-ne p1, v0, :cond_b

    .line 205
    .line 206
    :try_start_1
    instance-of p1, p2, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/f3/d;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->W()I

    .line 234
    move-result p1

    .line 235
    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    const-string p2, "play error"

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    .line 248
    .line 249
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 253
    .line 254
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 258
    return-void

    .line 259
    .line 260
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 276
    move-result p1

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/x/d;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->G2()Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 318
    goto :goto_2

    .line 319
    .line 320
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Lcom/smartdigimkt/b2/h;->onAdShow()V

    .line 328
    .line 329
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 333
    move-result-object p1

    .line 334
    const/4 p2, 0x3

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 338
    .line 339
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$n;->W:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 343
    :cond_c
    :goto_3
    return-void

    .line 344
    nop

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
