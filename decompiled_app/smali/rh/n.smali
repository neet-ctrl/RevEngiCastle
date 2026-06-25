.class public final Lrh/n;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lf3/b1;

.field public final synthetic I:Lf3/b1;

.field public final synthetic J:Lf3/b1;

.field public final synthetic K:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lat/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrh/n;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/n;->H:Lf3/b1;

    .line 4
    .line 5
    iput-object p2, p0, Lrh/n;->I:Lf3/b1;

    .line 6
    .line 7
    iput-object p3, p0, Lrh/n;->J:Lf3/b1;

    .line 8
    .line 9
    iput-object p4, p0, Lrh/n;->K:Lf3/b1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    iget p2, p0, Lrh/n;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrh/n;

    .line 7
    .line 8
    iget-object v4, p0, Lrh/n;->K:Lf3/b1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lrh/n;->H:Lf3/b1;

    .line 12
    .line 13
    iget-object v2, p0, Lrh/n;->I:Lf3/b1;

    .line 14
    .line 15
    iget-object v3, p0, Lrh/n;->J:Lf3/b1;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lrh/n;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lat/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p1

    .line 23
    new-instance v1, Lrh/n;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lrh/n;->K:Lf3/b1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lrh/n;->H:Lf3/b1;

    .line 30
    .line 31
    iget-object v3, p0, Lrh/n;->I:Lf3/b1;

    .line 32
    .line 33
    iget-object v4, p0, Lrh/n;->J:Lf3/b1;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lrh/n;-><init>(Lf3/b1;Lf3/b1;Lf3/b1;Lf3/b1;Lat/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrh/n;->G:I

    .line 2
    .line 3
    const-string v1, "LaunchedEffect: isPlaying=true, but not prepared yet."

    .line 4
    .line 5
    const-string v2, "LaunchedEffect: Pausing playback"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "LaunchedEffect: Starting playback"

    .line 9
    .line 10
    iget-object v5, p0, Lrh/n;->K:Lf3/b1;

    .line 11
    .line 12
    iget-object v6, p0, Lrh/n;->H:Lf3/b1;

    .line 13
    .line 14
    iget-object v7, p0, Lrh/n;->J:Lf3/b1;

    .line 15
    .line 16
    iget-object v8, p0, Lrh/n;->I:Lf3/b1;

    .line 17
    .line 18
    sget-object v9, Lws/b0;->a:Lws/b0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 24
    .line 25
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v8, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/media/MediaPlayer;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string v0, "LoudspeakerTest"

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/media/MediaPlayer;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/media/MediaPlayer;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v3, :cond_3

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/media/MediaPlayer;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-object v9

    .line 143
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 144
    .line 145
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const-string v0, "EarSpeakerTest"

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v8, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/media/MediaPlayer;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ne p1, v3, :cond_7

    .line 180
    .line 181
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/media/MediaPlayer;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :catch_0
    move-exception p1

    .line 195
    const-string v1, "Error pausing on error state"

    .line 196
    .line 197
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    invoke-interface {v5}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    :try_start_1
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/media/MediaPlayer;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/media/MediaPlayer;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catch_1
    move-exception p1

    .line 256
    goto :goto_1

    .line 257
    :cond_5
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_7

    .line 268
    .line 269
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/media/MediaPlayer;

    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p1, v3, :cond_7

    .line 282
    .line 283
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/media/MediaPlayer;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :goto_1
    const-string v1, "Error starting/pausing MediaPlayer"

    .line 299
    .line 300
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {v6, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {v8, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_7

    .line 325
    .line 326
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_2
    return-object v9

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh/n;->G:I

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
    invoke-virtual {p0, p2, p1}, Lrh/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrh/n;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrh/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lrh/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrh/n;

    .line 27
    .line 28
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrh/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
