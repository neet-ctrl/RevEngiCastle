.class public Lg0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    move-result-object v0

    iput-object v0, p0, Lg0/s0;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lg0/s0;->c:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lg0/s0;->a:Z

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg0/s0;->f:Ljava/lang/Object;

    .line 24
    iput-boolean v0, p0, Lg0/s0;->b:Z

    .line 25
    invoke-static {}, Lg0/v1;->a()Lg0/v1;

    move-result-object v0

    iput-object v0, p0, Lg0/s0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg0/t0;)V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    move-result-object v1

    iput-object v1, p0, Lg0/s0;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lg0/s0;->c:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lg0/s0;->a:Z

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg0/s0;->f:Ljava/lang/Object;

    .line 32
    iput-boolean v1, p0, Lg0/s0;->b:Z

    .line 33
    invoke-static {}, Lg0/v1;->a()Lg0/v1;

    move-result-object v1

    iput-object v1, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 34
    iget-object v1, p1, Lg0/t0;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, p1, Lg0/t0;->b:Lg0/y1;

    invoke-static {v0}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    move-result-object v0

    iput-object v0, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 36
    iget v0, p1, Lg0/t0;->c:I

    iput v0, p0, Lg0/s0;->c:I

    .line 37
    iget-object v0, p1, Lg0/t0;->e:Ljava/util/List;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-boolean v0, p1, Lg0/t0;->f:Z

    .line 40
    iput-boolean v0, p0, Lg0/s0;->b:Z

    .line 41
    iget-object v0, p1, Lg0/t0;->g:Lg0/v2;

    .line 42
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    iget-object v2, v0, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 46
    iget-object v4, v0, Lg0/v2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lg0/v1;

    .line 49
    invoke-direct {v0, v1}, Lg0/v2;-><init>(Landroid/util/ArrayMap;)V

    .line 50
    iput-object v0, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 51
    iget-boolean p1, p1, Lg0/t0;->d:Z

    iput-boolean p1, p0, Lg0/s0;->a:Z

    return-void
.end method

.method public constructor <init>(Lt/m;Lu/b;Lg0/e2;Lj0/j;Lj0/d;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lg0/s0;->c:I

    .line 9
    iput-object p1, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {p2, p1}, Lu/b;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg0/s0;->b:Z

    .line 13
    iput-object p4, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lg0/s0;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, Lo0/a;

    const/4 p4, 0x4

    invoke-direct {p1, p3, p4}, Lo0/a;-><init>(Lg0/e2;I)V

    iput-object p1, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 17
    new-instance p1, Lqo/b;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lqo/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lvl/ue;->b(Lqo/b;)Z

    move-result p1

    iput-boolean p1, p0, Lg0/s0;->a:Z

    return-void
.end method

.method public constructor <init>(ZZLsv/b;Lsv/e;Lsv/f;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lg0/s0;->a:Z

    .line 3
    iput-boolean p2, p0, Lg0/s0;->b:Z

    .line 4
    iput-object p3, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lg0/s0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_d

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lr2/j;

    .line 7
    .line 8
    sget-object v2, Lg0/v2;->b:Lg0/v2;

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0, v3}, Lr2/j;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lg0/y0;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p0, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 20
    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x2

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_0
    move p0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    if-eq v7, v5, :cond_3

    .line 45
    .line 46
    if-eq v7, v6, :cond_3

    .line 47
    .line 48
    if-eq v7, v3, :cond_2

    .line 49
    .line 50
    if-eq v7, v4, :cond_2

    .line 51
    .line 52
    if-eq v7, v2, :cond_4

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "Undefined af mode: "

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v7, "C2CameraCaptureResult"

    .line 69
    .line 70
    invoke-static {v7, p0}, La0/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move p0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move p0, v6

    .line 79
    :goto_1
    if-eq p0, v6, :cond_6

    .line 80
    .line 81
    sget-object p0, Lg0/y0;->a:Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v1}, Lr2/j;->u0()Lg0/t;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move p0, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    move p0, v5

    .line 97
    :goto_3
    iget-object v7, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    .line 100
    .line 101
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    const/4 v9, 0x7

    .line 111
    if-nez v7, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_d

    .line 119
    .line 120
    if-eq v7, v5, :cond_c

    .line 121
    .line 122
    if-eq v7, v6, :cond_b

    .line 123
    .line 124
    if-eq v7, v3, :cond_a

    .line 125
    .line 126
    if-eq v7, v4, :cond_9

    .line 127
    .line 128
    if-eq v7, v2, :cond_8

    .line 129
    .line 130
    :goto_4
    move v7, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v7, v9

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move v7, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move v7, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_b
    move v7, v4

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    move v7, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_d
    move v7, v6

    .line 143
    :goto_5
    if-ne v7, v6, :cond_e

    .line 144
    .line 145
    move v7, v5

    .line 146
    goto :goto_6

    .line 147
    :cond_e
    move v7, v0

    .line 148
    :goto_6
    if-eqz p1, :cond_11

    .line 149
    .line 150
    if-nez v7, :cond_10

    .line 151
    .line 152
    sget-object p1, Lg0/y0;->d:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v1}, Lr2/j;->d0()Lg0/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_f
    move p1, v0

    .line 166
    goto :goto_8

    .line 167
    :cond_10
    :goto_7
    move p1, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_11
    if-nez v7, :cond_10

    .line 170
    .line 171
    sget-object p1, Lg0/y0;->c:Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v1}, Lr2/j;->d0()Lg0/s;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    iget-object v7, v1, Lr2/j;->E:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    .line 187
    .line 188
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 189
    .line 190
    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez v7, :cond_12

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    packed-switch v7, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    :goto_9
    move v2, v5

    .line 207
    goto :goto_a

    .line 208
    :pswitch_0
    const/16 v2, 0xa

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :pswitch_1
    const/16 v2, 0x9

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :pswitch_2
    const/16 v2, 0x8

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :pswitch_3
    move v2, v9

    .line 218
    goto :goto_a

    .line 219
    :pswitch_4
    move v2, v8

    .line 220
    goto :goto_a

    .line 221
    :pswitch_5
    move v2, v4

    .line 222
    goto :goto_a

    .line 223
    :pswitch_6
    move v2, v3

    .line 224
    goto :goto_a

    .line 225
    :pswitch_7
    move v2, v6

    .line 226
    :goto_a
    :pswitch_8
    if-ne v2, v6, :cond_13

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_13
    sget-object v2, Lg0/y0;->b:Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {v1}, Lr2/j;->t()Lg0/u;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_14

    .line 240
    .line 241
    :goto_b
    move v2, v5

    .line 242
    goto :goto_c

    .line 243
    :cond_14
    move v2, v0

    .line 244
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "checkCaptureResult, AE="

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lr2/j;->d0()Lg0/s;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v4, " AF ="

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lr2/j;->u0()Lg0/t;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v4, " AWB="

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lr2/j;->t()Lg0/u;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v3, "ConvergenceUtils"

    .line 287
    .line 288
    invoke-static {v3, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz p0, :cond_15

    .line 292
    .line 293
    if-eqz p1, :cond_15

    .line 294
    .line 295
    if-eqz v2, :cond_15

    .line 296
    .line 297
    return v5

    .line 298
    :cond_15
    :goto_d
    return v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isFlashRequired: flashMode = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Camera2CapturePipeline"

    .line 16
    .line 17
    invoke-static {v1, v0}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    if-eq p0, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    :goto_0
    return v2

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "isFlashRequired: aeState = "

    .line 56
    .line 57
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p1, 0x4

    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg0/p;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg0/s0;->b(Lg0/p;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Lg0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/s0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lg0/w0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lg0/w0;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lg0/g;

    .line 20
    .line 21
    iget-object v2, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lg0/t1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lg0/w0;->a(Lg0/g;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lg0/t1;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lg0/w0;->c(Lg0/g;)Lg0/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Lg0/t1;->x(Lg0/g;Lg0/v0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public d(Lg0/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Lg0/t0;
    .locals 12

    .line 1
    new-instance v0, Lg0/t0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lg0/t1;

    .line 15
    .line 16
    invoke-static {v2}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lg0/s0;->c:I

    .line 21
    .line 22
    iget-boolean v4, p0, Lg0/s0;->a:Z

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, p0, Lg0/s0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Lg0/s0;->b:Z

    .line 34
    .line 35
    iget-object v7, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lg0/v1;

    .line 38
    .line 39
    sget-object v8, Lg0/v2;->b:Lg0/v2;

    .line 40
    .line 41
    new-instance v8, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v9, v7, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v7, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v8, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v7, Lg0/v2;

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lg0/v2;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lg0/v;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v8}, Lg0/t0;-><init>(Ljava/util/ArrayList;Lg0/y1;IZLjava/util/ArrayList;ZLg0/v2;Lg0/v;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Law/i;

    .line 14
    .line 15
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Law/i;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(III)Lt/j0;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lt/m;

    .line 5
    .line 6
    new-instance v7, Lcr/n0;

    .line 7
    .line 8
    iget-object v0, p0, Lg0/s0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg0/e2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v7, v0, v1}, Lcr/n0;-><init>(Lg0/e2;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt/j0;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    iget v2, p0, Lg0/s0;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lj0/j;

    .line 24
    .line 25
    iget-object v4, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lj0/d;

    .line 28
    .line 29
    iget-boolean v6, p0, Lg0/s0;->b:Z

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lt/j0;-><init>(ILj0/j;Lj0/d;Lt/m;ZLcr/n0;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v1

    .line 35
    iget-object v9, v8, Lt/j0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lt/f0;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lt/f0;-><init>(Lt/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x3

    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lt/n0;

    .line 51
    .line 52
    iget-object v2, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lj0/j;

    .line 55
    .line 56
    iget-object v3, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lj0/d;

    .line 59
    .line 60
    new-instance v4, Lv/d;

    .line 61
    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    invoke-direct {v4, v0, v6}, Lv/d;-><init>(Lg0/e2;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5, v2, v3, v4}, Lt/n0;-><init>(Lt/m;Lj0/j;Lj0/d;Lv/d;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    move v3, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iget-boolean v0, p0, Lg0/s0;->a:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo0/a;

    .line 82
    .line 83
    iget-boolean v0, v0, Lo0/a;->a:Z

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget v3, p0, Lg0/s0;->c:I

    .line 89
    .line 90
    if-eq v3, v1, :cond_4

    .line 91
    .line 92
    if-ne p3, v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Lt/e0;

    .line 96
    .line 97
    invoke-direct {v0, v5, p2, v7}, Lt/e0;-><init>(Lt/m;ILcr/n0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v5, Lt/m;->p:Lkb/s;

    .line 107
    .line 108
    iget-object v0, v0, Lkb/s;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "isInVideoUsage: mVideoUsageControl value = "

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "Camera2CameraControlImp"

    .line 131
    .line 132
    invoke-static {v3, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move v6, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 141
    goto :goto_2

    .line 142
    :goto_4
    new-instance v1, Lt/p0;

    .line 143
    .line 144
    iget-object v0, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lj0/j;

    .line 148
    .line 149
    iget-object v0, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lj0/d;

    .line 152
    .line 153
    move v3, p2

    .line 154
    move-object v2, v5

    .line 155
    move-object v5, v0

    .line 156
    invoke-direct/range {v1 .. v6}, Lt/p0;-><init>(Lt/m;ILj0/j;Lj0/d;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :goto_5
    const-string p2, ", flashMode = "

    .line 163
    .line 164
    const-string v0, ", flashType = "

    .line 165
    .line 166
    const-string v1, "createPipeline: captureMode = "

    .line 167
    .line 168
    invoke-static {p1, v3, v1, p2, v0}, Lt/w;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ", pipeline tasks = "

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "Camera2CapturePipeline"

    .line 188
    .line 189
    invoke-static {p2, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v8
.end method

.method public h()Landroid/util/Range;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/t1;

    .line 4
    .line 5
    sget-object v1, Lg0/t0;->k:Lg0/g;

    .line 6
    .line 7
    sget-object v2, Lg0/n;->h:Landroid/util/Range;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Range;

    .line 14
    .line 15
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg0/s0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Law/i;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Law/i;

    .line 22
    .line 23
    invoke-direct {v0}, Law/i;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg0/s0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public l(Luv/c;)Lrv/w0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/s0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsv/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsv/e;->b(Luv/c;)Lrv/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Luv/c;)Lrv/v;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/s0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsv/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lrv/v;

    .line 14
    .line 15
    return-object p1
.end method
