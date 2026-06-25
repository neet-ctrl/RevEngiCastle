.class public final synthetic Lpk/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lrk/b;
.implements Lk0/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpk/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lpk/e;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lpk/e;->C:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpk/e;->D:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lt/j0;

    .line 7
    .line 8
    iget-object v0, v1, Lpk/e;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    .line 16
    const-string v3, "ZslControlImpl"

    .line 17
    .line 18
    iget-object v4, v2, Lt/j0;->d:Lt/m;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_b

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lg0/t0;

    .line 45
    .line 46
    new-instance v8, Lg0/s0;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lg0/s0;-><init>(Lg0/t0;)V

    .line 49
    .line 50
    .line 51
    iget v9, v0, Lg0/t0;->c:I

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    const-string v12, "Camera2CapturePipeline"

    .line 55
    .line 56
    if-ne v9, v10, :cond_3

    .line 57
    .line 58
    iget-object v0, v4, Lt/m;->m:Lt/f2;

    .line 59
    .line 60
    iget-boolean v13, v0, Lt/f2;->e:Z

    .line 61
    .line 62
    if-nez v13, :cond_3

    .line 63
    .line 64
    iget-boolean v13, v0, Lt/f2;->d:Z

    .line 65
    .line 66
    if-nez v13, :cond_3

    .line 67
    .line 68
    :try_start_0
    iget-object v0, v0, Lt/f2;->c:Lp0/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Ld1/c;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La0/n1;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    move-object v13, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    const-string v0, "dequeueImageFromBuffer no such element"

    .line 79
    .line 80
    invoke-static {v3, v0}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_1
    if-eqz v13, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, Lt/m;->m:Lt/f2;

    .line 87
    .line 88
    iget-object v0, v0, Lt/f2;->j:Lic/b;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v13}, La0/n1;->m0()Landroid/media/Image;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    iget-object v15, v0, Lic/b;->E:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_0

    .line 105
    .line 106
    iget-object v15, v0, Lic/b;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Landroid/media/ImageWriter;

    .line 109
    .line 110
    if-eqz v15, :cond_0

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v15, v14}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 115
    .line 116
    .line 117
    iget-object v14, v0, Lic/b;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Landroid/media/ImageWriter;

    .line 120
    .line 121
    new-instance v15, Lt/e2;

    .line 122
    .line 123
    invoke-direct {v15, v13}, Lt/e2;-><init>(La0/n1;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lic/b;->F:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lj0/j;

    .line 129
    .line 130
    new-instance v11, Lm0/a;

    .line 131
    .line 132
    invoke-direct {v11, v0, v15}, Lm0/a;-><init>(Lj0/j;Lt/e2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Li0/p;->a()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14, v11, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    invoke-interface {v13}, La0/n1;->X()La0/i1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v11, v0, Ll0/c;

    .line 147
    .line 148
    if-eqz v11, :cond_1

    .line 149
    .line 150
    check-cast v0, Ll0/c;

    .line 151
    .line 152
    iget-object v11, v0, Ll0/c;->a:Lg0/v;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception v0

    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v14, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 159
    .line 160
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    const-string v0, "Failed to enqueue image to image writer"

    .line 178
    .line 179
    invoke-static {v12, v0}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    const/4 v11, 0x0

    .line 183
    :goto_2
    if-nez v11, :cond_4

    .line 184
    .line 185
    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const-string v0, "ZSL capture skipped due to no valid buffer image"

    .line 190
    .line 191
    invoke-static {v12, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const/4 v11, 0x0

    .line 195
    :cond_4
    :goto_3
    const/4 v0, 0x3

    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    iput-object v11, v8, Lg0/s0;->h:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    iget v11, v2, Lt/j0;->a:I

    .line 202
    .line 203
    const/4 v13, -0x1

    .line 204
    if-ne v11, v0, :cond_6

    .line 205
    .line 206
    iget-boolean v11, v2, Lt/j0;->f:Z

    .line 207
    .line 208
    if-nez v11, :cond_6

    .line 209
    .line 210
    const/4 v9, 0x4

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    if-eq v9, v13, :cond_8

    .line 213
    .line 214
    if-ne v9, v10, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move v9, v13

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    const/4 v9, 0x2

    .line 220
    :goto_5
    if-eq v9, v13, :cond_9

    .line 221
    .line 222
    iput v9, v8, Lg0/s0;->c:I

    .line 223
    .line 224
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v11, "applyStillCaptureTemplate: templateToModify = "

    .line 227
    .line 228
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v12, v9}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object v9, v2, Lt/j0;->e:Lcr/n0;

    .line 242
    .line 243
    iget-boolean v10, v9, Lcr/n0;->b:Z

    .line 244
    .line 245
    if-eqz v10, :cond_a

    .line 246
    .line 247
    iget v10, v1, Lpk/e;->C:I

    .line 248
    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    iget-boolean v9, v9, Lcr/n0;->a:Z

    .line 252
    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v10}, Ls/a;->v(Landroid/hardware/camera2/CaptureRequest$Key;)Lg0/g;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v10, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Ls/a;

    .line 273
    .line 274
    invoke-static {v9}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-direct {v0, v9}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lg0/s0;->c(Lg0/w0;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    new-instance v0, Lqo/b;

    .line 285
    .line 286
    const/4 v9, 0x7

    .line 287
    invoke-direct {v0, v9, v2, v8}, Lqo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lvl/ad;->a(Lw5/i;)Lw5/k;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lg0/s0;->e()Lg0/t0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_b
    invoke-virtual {v4, v6}, Lt/m;->x(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lk0/l;->b(Ljava/util/List;)Lk0/o;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lik/s;

    .line 4
    .line 5
    iget-object v1, p0, Lpk/e;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljk/i;

    .line 8
    .line 9
    iget-object v0, v0, Lik/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lic/b;

    .line 12
    .line 13
    iget v2, p0, Lpk/e;->C:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lic/b;->L(Ljk/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
