.class public final Ly8/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly8/i;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Ly8/i;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly8/i;->C:I

    .line 4
    .line 5
    iget-object v4, v0, Ly8/i;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Ly8/d0;

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    check-cast v1, Ly8/h;

    .line 23
    .line 24
    iget-wide v6, v1, Ly8/d0;->d:J

    .line 25
    .line 26
    iget-object v8, v1, Ly8/h;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v10, v1, Ly8/h;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v12, v1, Ly8/h;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v14, v1, Ly8/h;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    if-eqz v17, :cond_1

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    move-object/from16 v3, v17

    .line 75
    .line 76
    check-cast v3, Ly8/u0;

    .line 77
    .line 78
    iget-object v5, v3, Ly8/u0;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v1, Ly8/h;->q:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v20, v8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v8, Ly8/c;

    .line 101
    .line 102
    invoke-direct {v8, v1, v3, v2, v5}, Ly8/c;-><init>(Ly8/h;Ly8/u0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v8, v20

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v20, v8

    .line 118
    .line 119
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ly8/h;->m:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ly8/b;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v1, v0, v3}, Ly8/b;-><init>(Ly8/h;Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    if-nez v9, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ly8/g;

    .line 153
    .line 154
    iget-object v0, v0, Ly8/g;->a:Ly8/u0;

    .line 155
    .line 156
    iget-object v0, v0, Ly8/u0;->a:Landroid/view/View;

    .line 157
    .line 158
    sget-object v3, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v2}, Ly8/b;->run()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    if-nez v13, :cond_5

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Ly8/h;->n:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lk0/k;

    .line 186
    .line 187
    const/16 v3, 0x1c

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v2, v1, v5, v0, v3}, Lk0/k;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    if-nez v9, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ly8/f;

    .line 200
    .line 201
    iget-object v0, v0, Ly8/f;->a:Ly8/u0;

    .line 202
    .line 203
    iget-object v0, v0, Ly8/u0;->a:Landroid/view/View;

    .line 204
    .line 205
    sget-object v3, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v2}, Lk0/k;->run()V

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    if-nez v15, :cond_b

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Ly8/h;->l:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ly8/b;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-direct {v2, v1, v0, v3}, Ly8/b;-><init>(Ly8/h;Ljava/util/ArrayList;I)V

    .line 236
    .line 237
    .line 238
    if-eqz v9, :cond_7

    .line 239
    .line 240
    if-eqz v11, :cond_7

    .line 241
    .line 242
    if-nez v13, :cond_6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v2}, Ly8/b;->run()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    :goto_3
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    if-nez v9, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-wide v6, v14

    .line 255
    :goto_4
    if-nez v11, :cond_9

    .line 256
    .line 257
    iget-wide v8, v1, Ly8/d0;->e:J

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-wide v8, v14

    .line 261
    :goto_5
    if-nez v13, :cond_a

    .line 262
    .line 263
    iget-wide v14, v1, Ly8/d0;->f:J

    .line 264
    .line 265
    :cond_a
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    add-long/2addr v8, v6

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ly8/u0;

    .line 276
    .line 277
    iget-object v0, v0, Ly8/u0;->a:Landroid/view/View;

    .line 278
    .line 279
    sget-object v1, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    :goto_6
    const/4 v3, 0x0

    .line 286
    :goto_7
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_1
    check-cast v4, Ly8/l;

    .line 290
    .line 291
    iget-object v0, v4, Ly8/l;->z:Landroid/animation/ValueAnimator;

    .line 292
    .line 293
    iget v1, v4, Ly8/l;->A:I

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    const/4 v3, 0x1

    .line 297
    if-eq v1, v3, :cond_c

    .line 298
    .line 299
    if-eq v1, v2, :cond_d

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 303
    .line 304
    .line 305
    :cond_d
    const/4 v1, 0x3

    .line 306
    iput v1, v4, Ly8/l;->A:I

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    new-array v2, v2, [F

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    aput v1, v2, v17

    .line 323
    .line 324
    const/16 v18, 0x1

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    aput v19, v2, v18

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x1f4

    .line 334
    .line 335
    int-to-long v1, v1

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 340
    .line 341
    .line 342
    :goto_8
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
