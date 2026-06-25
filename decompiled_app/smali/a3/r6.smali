.class public final La3/r6;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/r6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3/r6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La3/r6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxc/m;

    .line 9
    .line 10
    iget-object v0, v0, Lxc/m;->I:Ljb/a;

    .line 11
    .line 12
    iget-object v1, v0, Ljb/a;->F:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Ljb/a;->C:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ljb/a;->I:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Rotation sensor unregistered."

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lv5/w;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu4/a;->d()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Landroidx/lifecycle/u0;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lv5/w;->Q:Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lv5/u;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lv5/u;->I:Lv5/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Lu4/a;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lu4/k1;

    .line 63
    .line 64
    iget-object v0, v0, Lu4/k1;->D:Lnv/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnv/o;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lt2/u0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lt2/u0;->i()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lt2/u0;->i:Lf3/l1;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/media/SoundPool;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbc/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbc/f;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lbc/f;->b:Landroid/os/Vibrator;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lbc/f;->a:Landroid/speech/tts/TextToSpeech;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, v0, Lbc/f;->c:Landroid/media/AudioTrack;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :pswitch_6
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lp2/c;

    .line 128
    .line 129
    iget-object v0, v0, Lp2/c;->c:Lf3/l1;

    .line 130
    .line 131
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp2/b;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lp2/b;->close()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :pswitch_7
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lfc/b;

    .line 146
    .line 147
    iget-object v1, v0, Lfc/b;->a:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lfc/b;->b:Landroid/media/MediaPlayer;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ln2/g;

    .line 161
    .line 162
    iget-object v1, v0, Ln2/g;->e:Lr3/u;

    .line 163
    .line 164
    iget-object v2, v1, Lr3/u;->h:Lqo/b;

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2}, Lqo/b;->b()V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v1}, Lr3/u;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 179
    .line 180
    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    iput-object v1, v0, Ln2/g;->h:Landroid/view/ActionMode;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lt2/m1;

    .line 188
    .line 189
    invoke-virtual {v0}, Lt2/m1;->o()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lhh/j;

    .line 196
    .line 197
    invoke-virtual {v0}, Lhh/j;->i()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lgi/m;

    .line 204
    .line 205
    invoke-virtual {v0}, Lgi/m;->i()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_c
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lfk/a;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    iput-object v1, v0, Lfk/a;->G:Lwl/m;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lc2/s0;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    iput-boolean v1, v0, Lc2/s0;->f:Z

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lc2/w0;

    .line 228
    .line 229
    iget-object v1, v0, Lc2/w0;->c:Lc2/n1;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    iput-boolean v2, v1, Lc2/n1;->b:Z

    .line 235
    .line 236
    :cond_7
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Lc2/w0;->c:Lc2/n1;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lc2/g0;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    iput-object v1, v0, Lc2/g0;->d:Ln3/d;

    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_10
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lc/i;

    .line 251
    .line 252
    invoke-virtual {v0}, Lb/y;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_11
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lc/c;

    .line 259
    .line 260
    invoke-virtual {v0}, Lb/y;->e()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_12
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lc/a;

    .line 267
    .line 268
    iget-object v0, v0, Lc/a;->a:Le/f;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0}, Le/f;->c()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "Launcher has not been initialized"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_13
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, La3/yh;

    .line 287
    .line 288
    iget-object v0, v0, La3/yh;->c:Lfw/k;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, v1}, Lfw/k;->C(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void

    .line 297
    :pswitch_14
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, La3/o8;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, La3/o8;->J:La3/k8;

    .line 305
    .line 306
    invoke-virtual {v0}, Lu4/a;->d()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_15
    iget-object v0, p0, La3/r6;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, La3/q6;

    .line 313
    .line 314
    iget-object v1, v0, La3/q6;->D:Landroid/view/View;

    .line 315
    .line 316
    iget-boolean v2, v0, La3/q6;->C:Z

    .line 317
    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    iput-boolean v2, v0, La3/q6;->C:Z

    .line 330
    .line 331
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
