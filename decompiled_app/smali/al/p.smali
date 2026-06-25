.class public final Lal/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lal/p;->C:I

    iput-object p2, p0, Lal/p;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lal/d0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lal/p;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lal/p;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lal/n;Lxa/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lal/p;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lal/p;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm/p4;Lcm/q4;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lal/p;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/p;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm/y0;Z)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lal/p;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/p;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lal/p;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lj0/j;

    .line 6
    .line 7
    iget-object v2, v2, Lj0/j;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lal/p;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj0/j;

    .line 16
    .line 17
    iget v4, v0, Lj0/j;->F:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lj0/j;->G:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lj0/j;->G:J

    .line 41
    .line 42
    iput v5, v0, Lj0/j;->F:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lal/p;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lj0/j;

    .line 48
    .line 49
    iget-object v4, v4, Lj0/j;->C:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lal/p;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lj0/j;

    .line 62
    .line 63
    iput v3, v0, Lj0/j;->F:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lal/p;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ly6/d;

    .line 20
    .line 21
    iget-object v2, v0, Ly6/d;->E:Lm/l1;

    .line 22
    .line 23
    iget-object v3, v0, Ly6/d;->C:Ly6/a;

    .line 24
    .line 25
    iget-boolean v8, v0, Ly6/d;->Q:Z

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-boolean v8, v0, Ly6/d;->O:Z

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v0, Ly6/d;->O:Z

    .line 36
    .line 37
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    iput-wide v10, v3, Ly6/a;->e:J

    .line 42
    .line 43
    iput-wide v4, v3, Ly6/a;->g:J

    .line 44
    .line 45
    iput-wide v10, v3, Ly6/a;->f:J

    .line 46
    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    iput v4, v3, Ly6/a;->h:F

    .line 50
    .line 51
    :cond_1
    iget-wide v4, v3, Ly6/a;->g:J

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v10, v3, Ly6/a;->g:J

    .line 62
    .line 63
    iget v8, v3, Ly6/a;->i:I

    .line 64
    .line 65
    int-to-long v12, v8

    .line 66
    add-long/2addr v10, v12

    .line 67
    cmp-long v4, v4, v10

    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ly6/d;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_0
    iput-boolean v9, v0, Ly6/d;->Q:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean v4, v0, Ly6/d;->P:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iput-boolean v9, v0, Ly6/d;->P:Z

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/4 v14, 0x3

    .line 96
    const/4 v15, 0x0

    .line 97
    move-wide v12, v10

    .line 98
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Lm/l1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-wide v4, v3, Ly6/a;->f:J

    .line 109
    .line 110
    cmp-long v4, v4, v6

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v3, v4, v5}, Ly6/a;->a(J)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/high16 v7, -0x3f800000    # -4.0f

    .line 123
    .line 124
    mul-float/2addr v7, v6

    .line 125
    mul-float/2addr v7, v6

    .line 126
    const/high16 v8, 0x40800000    # 4.0f

    .line 127
    .line 128
    mul-float/2addr v6, v8

    .line 129
    add-float/2addr v6, v7

    .line 130
    iget-wide v7, v3, Ly6/a;->f:J

    .line 131
    .line 132
    sub-long v7, v4, v7

    .line 133
    .line 134
    iput-wide v4, v3, Ly6/a;->f:J

    .line 135
    .line 136
    long-to-float v4, v7

    .line 137
    mul-float/2addr v4, v6

    .line 138
    iget v3, v3, Ly6/a;->d:F

    .line 139
    .line 140
    mul-float/2addr v4, v3

    .line 141
    float-to-int v3, v4

    .line 142
    iget-object v0, v0, Ly6/d;->S:Lm/l1;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 156
    .line 157
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_0
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lxa/n;

    .line 164
    .line 165
    iget-object v2, v0, Lxa/n;->d:Lxa/a;

    .line 166
    .line 167
    invoke-virtual {v2, v9}, Lxa/a;->r(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lxa/t;->k:Lxa/c;

    .line 171
    .line 172
    const/16 v4, 0x18

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Lxa/a;->q(ILxa/c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lxa/n;->c(Lxa/c;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_1
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lu4/u;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    iget-object v12, v0, Lu4/u;->W0:Landroid/view/MotionEvent;

    .line 189
    .line 190
    if-eqz v12, :cond_9

    .line 191
    .line 192
    invoke-virtual {v12, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v3, :cond_6

    .line 197
    .line 198
    move v9, v10

    .line 199
    :cond_6
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    if-eq v0, v3, :cond_9

    .line 208
    .line 209
    if-eq v0, v10, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    if-eq v0, v10, :cond_9

    .line 213
    .line 214
    :goto_2
    const/4 v3, 0x7

    .line 215
    if-eq v0, v3, :cond_8

    .line 216
    .line 217
    const/16 v4, 0x9

    .line 218
    .line 219
    if-eq v0, v4, :cond_8

    .line 220
    .line 221
    move v13, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move v13, v3

    .line 224
    :goto_3
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v11, v0

    .line 227
    check-cast v11, Lu4/u;

    .line 228
    .line 229
    iget-wide v14, v11, Lu4/u;->X0:J

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    invoke-virtual/range {v11 .. v16}, Lu4/u;->H(Landroid/view/MotionEvent;IJZ)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void

    .line 237
    :pswitch_2
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lq/c0;

    .line 240
    .line 241
    invoke-virtual {v0}, Lp7/p;->k()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_a

    .line 246
    .line 247
    const-string v0, "FingerprintFragment"

    .line 248
    .line 249
    const-string v2, "Not resetting the dialog. Context is null."

    .line 250
    .line 251
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    iget-object v3, v0, Lq/c0;->O0:Lq/u;

    .line 256
    .line 257
    invoke-virtual {v3, v10}, Lq/u;->i(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lq/c0;->O0:Lq/u;

    .line 261
    .line 262
    const v3, 0x7f120368

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Lq/u;->h(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    return-void

    .line 273
    :pswitch_3
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lal/m;

    .line 276
    .line 277
    iput-boolean v9, v0, Lal/m;->b:Z

    .line 278
    .line 279
    iget-object v3, v0, Lal/m;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 282
    .line 283
    iget-object v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lb7/e;

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    invoke-virtual {v4}, Lb7/e;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    iget v2, v0, Lal/m;->c:I

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lal/m;->b(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 300
    .line 301
    if-ne v4, v2, :cond_c

    .line 302
    .line 303
    iget v0, v0, Lal/m;->c:I

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_5
    return-void

    .line 309
    :pswitch_4
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lp7/d0;

    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lp7/d0;->y(Z)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lp7/p;

    .line 320
    .line 321
    iget-object v2, v0, Lp7/p;->j0:Lp7/o;

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-virtual {v0}, Lp7/p;->e()Lp7/o;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_d
    return-void

    .line 333
    :pswitch_6
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lp7/l;

    .line 336
    .line 337
    iget-object v2, v0, Lp7/l;->z0:Lp7/j;

    .line 338
    .line 339
    iget-object v0, v0, Lp7/l;->H0:Landroid/app/Dialog;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lp7/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_7
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 348
    .line 349
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->C:Landroidx/appcompat/widget/ActionMenuView;

    .line 350
    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->V:Lm/k;

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lm/k;->l()Z

    .line 358
    .line 359
    .line 360
    :cond_e
    return-void

    .line 361
    :pswitch_8
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 364
    .line 365
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->H:Z

    .line 366
    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "input_method"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 380
    .line 381
    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 382
    .line 383
    .line 384
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->H:Z

    .line 385
    .line 386
    :cond_f
    return-void

    .line 387
    :pswitch_9
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lm/l1;

    .line 390
    .line 391
    iput-object v8, v0, Lm/l1;->N:Lal/p;

    .line 392
    .line 393
    invoke-virtual {v0}, Lm/l1;->drawableStateChanged()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lk0/o;

    .line 400
    .line 401
    iput-object v8, v0, Lk0/o;->D:Ljava/util/ArrayList;

    .line 402
    .line 403
    iput-object v8, v0, Lk0/o;->C:Ljava/util/ArrayList;

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lwn/b;

    .line 409
    .line 410
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_c
    :try_start_0
    invoke-virtual {v1}, Lal/p;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    iget-object v2, v1, Lal/p;->D:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lj0/j;

    .line 422
    .line 423
    iget-object v2, v2, Lj0/j;->C:Ljava/util/ArrayDeque;

    .line 424
    .line 425
    monitor-enter v2

    .line 426
    :try_start_1
    iget-object v3, v1, Lal/p;->D:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lj0/j;

    .line 429
    .line 430
    iput v10, v3, Lj0/j;->F:I

    .line 431
    .line 432
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw v0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    throw v0

    .line 437
    :pswitch_d
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lic/b;

    .line 440
    .line 441
    iget-object v2, v0, Lic/b;->F:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lj0/c;

    .line 444
    .line 445
    iget-object v2, v2, Lj0/c;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_10

    .line 452
    .line 453
    iget-object v2, v0, Lic/b;->D:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/os/Handler;

    .line 456
    .line 457
    iget-object v0, v0, Lic/b;->F:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lj0/c;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    return-void

    .line 465
    :pswitch_e
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lgn/p;

    .line 470
    .line 471
    iget-object v0, v0, Lgn/p;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_f
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lgm/l;

    .line 483
    .line 484
    iget-object v2, v0, Lgm/l;->E:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v2

    .line 487
    :try_start_3
    iget-object v0, v0, Lgm/l;->F:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lgm/b;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-interface {v0}, Lgm/b;->b()V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :catchall_1
    move-exception v0

    .line 498
    goto :goto_7

    .line 499
    :cond_11
    :goto_6
    monitor-exit v2

    .line 500
    return-void

    .line 501
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 502
    throw v0

    .line 503
    :pswitch_10
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcm/o1;

    .line 506
    .line 507
    iget-object v2, v0, Lcm/o1;->K:Lcm/u4;

    .line 508
    .line 509
    iget-object v4, v0, Lcm/o1;->O:Lcm/x2;

    .line 510
    .line 511
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Lc2/p0;->g1()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcm/u4;->B1()J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    const-wide/16 v7, 0x1

    .line 522
    .line 523
    cmp-long v2, v5, v7

    .line 524
    .line 525
    if-nez v2, :cond_13

    .line 526
    .line 527
    invoke-static {v4}, Lcm/o1;->f(Lcm/d0;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4}, Lcm/z;->g1()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, Lcm/x2;->O:Lcm/j2;

    .line 534
    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    invoke-virtual {v0}, Lcm/p;->c()V

    .line 538
    .line 539
    .line 540
    :cond_12
    new-instance v0, Ljava/lang/Thread;

    .line 541
    .line 542
    invoke-static {v4}, Lcm/o1;->f(Lcm/d0;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lcm/i2;

    .line 546
    .line 547
    invoke-direct {v2, v4, v3}, Lcm/i2;-><init>(Lcm/x2;I)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_13
    iget-object v0, v0, Lcm/o1;->H:Lcm/s0;

    .line 558
    .line 559
    invoke-static {v0}, Lcm/o1;->g(Lcm/z1;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lcm/s0;->L:Lcm/q0;

    .line 563
    .line 564
    const-string v2, "registerTrigger called but app not eligible"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_8
    return-void

    .line 570
    :pswitch_11
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lba/d;

    .line 573
    .line 574
    iget-object v0, v0, Lba/d;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcm/o1;

    .line 577
    .line 578
    iget-object v2, v0, Lcm/o1;->W:Lcm/c3;

    .line 579
    .line 580
    invoke-static {v2}, Lcm/o1;->d(Lcm/z;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lcm/o1;->W:Lcm/c3;

    .line 584
    .line 585
    sget-object v2, Lcm/b0;->D:Lcm/a0;

    .line 586
    .line 587
    invoke-virtual {v2, v8}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    invoke-virtual {v0, v2, v3}, Lcm/c3;->k1(J)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcm/p4;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcm/p4;->N()Lcm/m1;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Lcm/m1;->g1()V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lcm/e1;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Lcm/e1;-><init>(Lcm/p4;)V

    .line 615
    .line 616
    .line 617
    iput-object v2, v0, Lcm/p4;->M:Lcm/e1;

    .line 618
    .line 619
    new-instance v2, Lcm/o;

    .line 620
    .line 621
    invoke-direct {v2, v0}, Lcm/o;-><init>(Lcm/p4;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Lcm/k4;->i1()V

    .line 625
    .line 626
    .line 627
    iput-object v2, v0, Lcm/p4;->E:Lcm/o;

    .line 628
    .line 629
    iget-object v2, v0, Lcm/p4;->C:Lcm/i1;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcm/p4;->a0()Lcm/h;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v2}, Lcl/b0;->h(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iput-object v2, v3, Lcm/h;->G:Lcm/g;

    .line 639
    .line 640
    new-instance v2, Lcm/u3;

    .line 641
    .line 642
    invoke-direct {v2, v0}, Lcm/u3;-><init>(Lcm/p4;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Lcm/k4;->i1()V

    .line 646
    .line 647
    .line 648
    iput-object v2, v0, Lcm/p4;->K:Lcm/u3;

    .line 649
    .line 650
    new-instance v2, Lcm/d;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Lcm/k4;-><init>(Lcm/p4;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lcm/k4;->i1()V

    .line 656
    .line 657
    .line 658
    iput-object v2, v0, Lcm/p4;->H:Lcm/d;

    .line 659
    .line 660
    new-instance v2, Lcm/w0;

    .line 661
    .line 662
    invoke-direct {v2, v0, v10}, Lcm/w0;-><init>(Lcm/p4;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lcm/k4;->i1()V

    .line 666
    .line 667
    .line 668
    iput-object v2, v0, Lcm/p4;->J:Lcm/w0;

    .line 669
    .line 670
    new-instance v2, Lcm/f4;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Lcm/f4;-><init>(Lcm/p4;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lcm/k4;->i1()V

    .line 676
    .line 677
    .line 678
    iput-object v2, v0, Lcm/p4;->G:Lcm/f4;

    .line 679
    .line 680
    new-instance v2, Lcm/y0;

    .line 681
    .line 682
    invoke-direct {v2, v0}, Lcm/y0;-><init>(Lcm/p4;)V

    .line 683
    .line 684
    .line 685
    iput-object v2, v0, Lcm/p4;->F:Lcm/y0;

    .line 686
    .line 687
    iget v2, v0, Lcm/p4;->T:I

    .line 688
    .line 689
    iget v3, v0, Lcm/p4;->U:I

    .line 690
    .line 691
    if-eq v2, v3, :cond_14

    .line 692
    .line 693
    invoke-virtual {v0}, Lcm/p4;->A()Lcm/s0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v2, v2, Lcm/s0;->I:Lcm/q0;

    .line 698
    .line 699
    iget v3, v0, Lcm/p4;->T:I

    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget v4, v0, Lcm/p4;->U:I

    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const-string v5, "Not all upload components initialized"

    .line 712
    .line 713
    invoke-virtual {v2, v5, v3, v4}, Lcm/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    iget-object v2, v0, Lcm/p4;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcm/p4;->A()Lcm/s0;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 726
    .line 727
    const-string v3, "UploadController is now fully initialized"

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcm/p4;->N()Lcm/m1;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Lcm/m1;->g1()V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lcm/p4;->E:Lcm/o;

    .line 740
    .line 741
    invoke-static {v2}, Lcm/p4;->Q(Lcm/k4;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lcm/o;->q1()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lcm/p4;->E:Lcm/o;

    .line 748
    .line 749
    invoke-static {v2}, Lcm/p4;->Q(Lcm/k4;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2}, Lc2/p0;->g1()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Lcm/k4;->h1()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lcm/o;->N1()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-eqz v3, :cond_16

    .line 763
    .line 764
    sget-object v3, Lcm/b0;->v0:Lcm/a0;

    .line 765
    .line 766
    invoke-virtual {v3, v8}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Ljava/lang/Long;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    cmp-long v4, v4, v6

    .line 777
    .line 778
    if-nez v4, :cond_15

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_15
    invoke-virtual {v2}, Lcm/o;->V1()Landroid/database/sqlite/SQLiteDatabase;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iget-object v2, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lcm/o1;

    .line 788
    .line 789
    iget-object v5, v2, Lcm/o1;->M:Lil/a;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 795
    .line 796
    .line 797
    move-result-wide v9

    .line 798
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v3, v8}, Lcm/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v5, "trigger_uris"

    .line 815
    .line 816
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 817
    .line 818
    invoke-virtual {v4, v5, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-lez v3, :cond_16

    .line 823
    .line 824
    iget-object v2, v2, Lcm/o1;->H:Lcm/s0;

    .line 825
    .line 826
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v2, Lcm/s0;->Q:Lcm/q0;

    .line 830
    .line 831
    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    .line 832
    .line 833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2, v3, v4}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_16
    :goto_9
    iget-object v2, v0, Lcm/p4;->K:Lcm/u3;

    .line 841
    .line 842
    iget-object v2, v2, Lcm/u3;->K:Lcm/a1;

    .line 843
    .line 844
    invoke-virtual {v2}, Lcm/a1;->a()J

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    cmp-long v2, v2, v6

    .line 849
    .line 850
    if-nez v2, :cond_17

    .line 851
    .line 852
    iget-object v2, v0, Lcm/p4;->K:Lcm/u3;

    .line 853
    .line 854
    iget-object v2, v2, Lcm/u3;->K:Lcm/a1;

    .line 855
    .line 856
    invoke-virtual {v0}, Lcm/p4;->G0()Lil/a;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    invoke-virtual {v2, v3, v4}, Lcm/a1;->b(J)V

    .line 868
    .line 869
    .line 870
    :cond_17
    invoke-virtual {v0}, Lcm/p4;->J()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_13
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lcm/x3;

    .line 877
    .line 878
    iget-object v2, v0, Lcm/x3;->E:Lkb/s;

    .line 879
    .line 880
    iget-object v2, v2, Lkb/s;->E:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lcm/a4;

    .line 883
    .line 884
    invoke-virtual {v2}, Lcm/z;->g1()V

    .line 885
    .line 886
    .line 887
    iget-object v3, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Lcm/o1;

    .line 890
    .line 891
    iget-object v4, v3, Lcm/o1;->H:Lcm/s0;

    .line 892
    .line 893
    iget-object v5, v3, Lcm/o1;->C:Landroid/content/Context;

    .line 894
    .line 895
    invoke-static {v4}, Lcm/o1;->g(Lcm/z1;)V

    .line 896
    .line 897
    .line 898
    iget-object v6, v4, Lcm/s0;->P:Lcm/q0;

    .line 899
    .line 900
    const-string v7, "Application going to the background"

    .line 901
    .line 902
    invoke-virtual {v6, v7}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v6, v3, Lcm/o1;->G:Lcm/c1;

    .line 906
    .line 907
    invoke-static {v6}, Lcm/o1;->e(Lc2/p0;)V

    .line 908
    .line 909
    .line 910
    iget-object v6, v6, Lcm/c1;->V:Lcm/z0;

    .line 911
    .line 912
    invoke-virtual {v6, v10}, Lcm/z0;->b(Z)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Lcm/z;->g1()V

    .line 916
    .line 917
    .line 918
    iput-boolean v10, v2, Lcm/a4;->G:Z

    .line 919
    .line 920
    iget-object v6, v3, Lcm/o1;->F:Lcm/h;

    .line 921
    .line 922
    invoke-virtual {v6}, Lcm/h;->u1()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-nez v7, :cond_18

    .line 927
    .line 928
    iget-wide v11, v0, Lcm/x3;->D:J

    .line 929
    .line 930
    iget-object v2, v2, Lcm/a4;->I:Lcm/z3;

    .line 931
    .line 932
    invoke-virtual {v2, v11, v12, v9, v9}, Lcm/z3;->f(JZZ)Z

    .line 933
    .line 934
    .line 935
    iget-object v2, v2, Lcm/z3;->E:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lcm/y3;

    .line 938
    .line 939
    invoke-virtual {v2}, Lcm/p;->c()V

    .line 940
    .line 941
    .line 942
    :cond_18
    iget-wide v11, v0, Lcm/x3;->C:J

    .line 943
    .line 944
    invoke-static {v4}, Lcm/o1;->g(Lcm/z1;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v4, Lcm/s0;->O:Lcm/q0;

    .line 948
    .line 949
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 950
    .line 951
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v0, v7, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v3, Lcm/o1;->O:Lcm/x2;

    .line 959
    .line 960
    invoke-static {v0}, Lcm/o1;->f(Lcm/d0;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lcm/o1;

    .line 969
    .line 970
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lcm/o1;->j()Lcm/s3;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Lcm/s3;->n1()Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-nez v7, :cond_19

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_19
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lcm/o1;

    .line 993
    .line 994
    iget-object v0, v0, Lcm/o1;->K:Lcm/u4;

    .line 995
    .line 996
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lcm/u4;->M1()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    const v7, 0x3b3a8

    .line 1004
    .line 1005
    .line 1006
    if-lt v0, v7, :cond_1a

    .line 1007
    .line 1008
    :goto_a
    invoke-virtual {v2}, Lcm/o1;->j()Lcm/s3;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lcm/d0;->h1()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v10}, Lcm/s3;->w1(Z)Lcm/w4;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    new-instance v7, Lcm/n3;

    .line 1023
    .line 1024
    invoke-direct {v7, v0, v2, v10}, Lcm/n3;-><init>(Lcm/s3;Lcm/w4;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v7}, Lcm/s3;->u1(Ljava/lang/Runnable;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1a
    sget-object v0, Lcm/b0;->N0:Lcm/a0;

    .line 1031
    .line 1032
    invoke-virtual {v6, v8, v0}, Lcm/h;->q1(Ljava/lang/String;Lcm/a0;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1c

    .line 1037
    .line 1038
    iget-object v0, v3, Lcm/o1;->K:Lcm/u4;

    .line 1039
    .line 1040
    invoke-static {v0}, Lcm/o1;->e(Lc2/p0;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v7, v6, Lcm/h;->F:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v0, v2, v7}, Lcm/u4;->G1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_1b

    .line 1054
    .line 1055
    const-wide/16 v5, 0x3e8

    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :cond_1b
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v2, Lcm/b0;->E:Lcm/a0;

    .line 1063
    .line 1064
    invoke-virtual {v6, v0, v2}, Lcm/h;->n1(Ljava/lang/String;Lcm/a0;)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v5

    .line 1068
    :goto_b
    invoke-static {v4}, Lcm/o1;->g(Lcm/z1;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v4, Lcm/s0;->Q:Lcm/q0;

    .line 1072
    .line 1073
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 1074
    .line 1075
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v0, v4, v2}, Lcm/q0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v3, Lcm/o1;->W:Lcm/c3;

    .line 1083
    .line 1084
    invoke-static {v0}, Lcm/o1;->d(Lcm/z;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v3, Lcm/o1;->W:Lcm/c3;

    .line 1088
    .line 1089
    invoke-virtual {v0, v5, v6}, Lcm/c3;->k1(J)V

    .line 1090
    .line 1091
    .line 1092
    :cond_1c
    return-void

    .line 1093
    :pswitch_14
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lk0/k;

    .line 1096
    .line 1097
    iget-object v0, v0, Lk0/k;->E:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Lcm/r3;

    .line 1100
    .line 1101
    iget-object v0, v0, Lcm/r3;->c:Lcm/s3;

    .line 1102
    .line 1103
    iget-object v2, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lcm/o1;

    .line 1106
    .line 1107
    iget-object v2, v2, Lcm/o1;->I:Lcm/m1;

    .line 1108
    .line 1109
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v3, Lcm/q3;

    .line 1113
    .line 1114
    invoke-direct {v3, v0, v9}, Lcm/q3;-><init>(Lcm/s3;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Lcm/m1;->p1(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_15
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lcm/r3;

    .line 1124
    .line 1125
    iget-object v0, v0, Lcm/r3;->c:Lcm/s3;

    .line 1126
    .line 1127
    new-instance v2, Landroid/content/ComponentName;

    .line 1128
    .line 1129
    iget-object v3, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lcm/o1;

    .line 1132
    .line 1133
    iget-object v3, v3, Lcm/o1;->C:Landroid/content/Context;

    .line 1134
    .line 1135
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 1136
    .line 1137
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v2}, Lcm/s3;->r1(Landroid/content/ComponentName;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_16
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lcm/y0;

    .line 1147
    .line 1148
    iget-object v0, v0, Lcm/y0;->d:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcm/p4;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcm/p4;->J()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_1d
    :goto_c
    :pswitch_17
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object v2, v0

    .line 1159
    check-cast v2, Lbx/d;

    .line 1160
    .line 1161
    monitor-enter v2

    .line 1162
    :try_start_4
    invoke-virtual {v2}, Lbx/d;->c()Lbx/a;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1166
    monitor-exit v2

    .line 1167
    if-nez v3, :cond_1e

    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_1e
    iget-object v2, v3, Lbx/a;->c:Lbx/c;

    .line 1171
    .line 1172
    invoke-static {v2}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object v6, v0

    .line 1178
    check-cast v6, Lbx/d;

    .line 1179
    .line 1180
    sget-object v0, Lbx/d;->j:Ljava/util/logging/Logger;

    .line 1181
    .line 1182
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1183
    .line 1184
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    if-eqz v7, :cond_1f

    .line 1189
    .line 1190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v8

    .line 1194
    const-string v0, "starting"

    .line 1195
    .line 1196
    invoke-static {v3, v2, v0}, Lvl/ub;->a(Lbx/a;Lbx/c;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_d

    .line 1200
    :cond_1f
    move-wide v8, v4

    .line 1201
    :goto_d
    :try_start_5
    invoke-static {v6, v3}, Lbx/d;->a(Lbx/d;Lbx/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1202
    .line 1203
    .line 1204
    if-eqz v7, :cond_1d

    .line 1205
    .line 1206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    sub-long/2addr v6, v8

    .line 1211
    invoke-static {v6, v7}, Lvl/ub;->b(J)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const-string v6, "finished run in "

    .line 1216
    .line 1217
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v3, v2, v0}, Lvl/ub;->a(Lbx/a;Lbx/c;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :catchall_2
    move-exception v0

    .line 1226
    :try_start_6
    iget-object v4, v6, Lbx/d;->a:La0/v0;

    .line 1227
    .line 1228
    iget-object v4, v4, La0/v0;->D:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1231
    .line 1232
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1236
    :catchall_3
    move-exception v0

    .line 1237
    if-eqz v7, :cond_20

    .line 1238
    .line 1239
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v4

    .line 1243
    sub-long/2addr v4, v8

    .line 1244
    invoke-static {v4, v5}, Lvl/ub;->b(J)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const-string v5, "failed a run in "

    .line 1249
    .line 1250
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-static {v3, v2, v4}, Lvl/ub;->a(Lbx/a;Lbx/c;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_20
    throw v0

    .line 1258
    :catchall_4
    move-exception v0

    .line 1259
    monitor-exit v2

    .line 1260
    throw v0

    .line 1261
    :pswitch_18
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lb7/e;

    .line 1264
    .line 1265
    invoke-virtual {v0, v9}, Lb7/e;->n(I)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_19
    throw v8

    .line 1270
    :pswitch_1a
    new-instance v0, Lyk/b;

    .line 1271
    .line 1272
    const/4 v2, 0x4

    .line 1273
    invoke-direct {v0, v2, v8, v8}, Lyk/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v2, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Lal/d0;

    .line 1279
    .line 1280
    iget-object v2, v2, Lal/d0;->j:Lal/t;

    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Lal/t;->f(Lyk/b;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_1b
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v0, Lyq/p;

    .line 1289
    .line 1290
    iget-object v0, v0, Lyq/p;->D:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lal/r;

    .line 1293
    .line 1294
    iget-object v2, v0, Lal/r;->d:Lzk/c;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    const-string v3, " disconnecting because it was signed out."

    .line 1305
    .line 1306
    iget-object v0, v0, Lal/r;->d:Lzk/c;

    .line 1307
    .line 1308
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v0, Lcl/e;

    .line 1313
    .line 1314
    invoke-virtual {v0, v2}, Lcl/e;->f(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_1c
    iget-object v0, v1, Lal/p;->D:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Lal/r;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lal/r;->a()V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
