.class public final synthetic La3/f8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmt/v;Lmt/v;Lq8/e;ZLxs/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/f8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/f8;->E:Ljava/lang/Object;

    iput-object p2, p0, La3/f8;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/f8;->G:Ljava/lang/Object;

    iput-boolean p4, p0, La3/f8;->D:Z

    iput-object p5, p0, La3/f8;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLf3/b1;Lf3/i1;Lf3/b1;Lf3/b1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La3/f8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/f8;->D:Z

    iput-object p2, p0, La3/f8;->F:Ljava/lang/Object;

    iput-object p3, p0, La3/f8;->E:Ljava/lang/Object;

    iput-object p4, p0, La3/f8;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/f8;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLq1/j0;Lf3/b1;Lq1/o1;Lq1/o1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La3/f8;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/f8;->D:Z

    iput-object p2, p0, La3/f8;->E:Ljava/lang/Object;

    iput-object p3, p0, La3/f8;->F:Ljava/lang/Object;

    iput-object p4, p0, La3/f8;->G:Ljava/lang/Object;

    iput-object p5, p0, La3/f8;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/f8;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/f8;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lf3/b1;

    .line 10
    .line 11
    iget-object v0, p0, La3/f8;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf3/i1;

    .line 14
    .line 15
    iget-object v2, p0, La3/f8;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf3/b1;

    .line 18
    .line 19
    iget-object v3, p0, La3/f8;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lf3/b1;

    .line 22
    .line 23
    check-cast p1, Lf3/k0;

    .line 24
    .line 25
    const-string v4, "MicrophoneTest"

    .line 26
    .line 27
    const-string v5, "AudioRecord Initialized. Buffer size: "

    .line 28
    .line 29
    const-string v6, "$this$DisposableEffect"

    .line 30
    .line 31
    invoke-static {p1, v6}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, La3/f8;->D:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const v8, 0xac44

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v8, v6, v7}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0, v6}, Lf3/i1;->k(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, -0x2

    .line 60
    if-eq v6, v7, :cond_1

    .line 61
    .line 62
    new-instance v8, Landroid/media/AudioRecord;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v9, 0x1

    .line 69
    const v10, 0xac44

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x10

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v6, v7, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, v8}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v5, "AudioRecord failed to initialize"

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v5, "Invalid AudioRecord parameters"

    .line 124
    .line 125
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    const-string v5, "Error initializing AudioRecord"

    .line 130
    .line 131
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "Could not initialize microphone. Error: "

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    new-instance p1, Lc2/h1;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p1, v0, v3, v2}, Lc2/h1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_0
    iget-object v0, p0, La3/f8;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lmt/v;

    .line 169
    .line 170
    iget-object v1, p0, La3/f8;->F:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lmt/v;

    .line 173
    .line 174
    iget-object v2, p0, La3/f8;->G:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lq8/e;

    .line 177
    .line 178
    iget-object v3, p0, La3/f8;->H:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lxs/l;

    .line 181
    .line 182
    check-cast p1, Ln8/j;

    .line 183
    .line 184
    const-string v4, "entry"

    .line 185
    .line 186
    invoke-static {p1, v4}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    iput-boolean v4, v0, Lmt/v;->C:Z

    .line 191
    .line 192
    iput-boolean v4, v1, Lmt/v;->C:Z

    .line 193
    .line 194
    iget-boolean v0, p0, La3/f8;->D:Z

    .line 195
    .line 196
    invoke-virtual {v2, p1, v0, v3}, Lq8/e;->q(Ln8/j;ZLxs/l;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_1
    iget-object v0, p0, La3/f8;->E:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lq1/j0;

    .line 205
    .line 206
    iget-object v0, v0, Lq1/j0;->F:Lf3/l1;

    .line 207
    .line 208
    iget-object v1, p0, La3/f8;->F:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lf3/b1;

    .line 211
    .line 212
    iget-object v2, p0, La3/f8;->G:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lf3/a3;

    .line 215
    .line 216
    iget-object v3, p0, La3/f8;->H:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lf3/a3;

    .line 219
    .line 220
    check-cast p1, La4/q0;

    .line 221
    .line 222
    iget-boolean v4, p0, La3/f8;->D:Z

    .line 223
    .line 224
    const v5, 0x3f4ccccd    # 0.8f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    if-nez v4, :cond_3

    .line 230
    .line 231
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    move v7, v6

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move v7, v5

    .line 257
    :goto_2
    invoke-virtual {p1, v7}, La4/q0;->l(F)V

    .line 258
    .line 259
    .line 260
    if-nez v4, :cond_5

    .line 261
    .line 262
    invoke-interface {v2}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    move v5, v6

    .line 286
    :cond_6
    :goto_3
    invoke-virtual {p1, v5}, La4/q0;->m(F)V

    .line 287
    .line 288
    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    const/4 v6, 0x0

    .line 316
    :goto_4
    invoke-virtual {p1, v6}, La4/q0;->c(F)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, La4/a1;

    .line 324
    .line 325
    iget-wide v0, v0, La4/a1;->a:J

    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, La4/q0;->t(J)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
