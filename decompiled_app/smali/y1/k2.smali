.class public final Ly1/k2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Ly1/a;

.field public final b:Ly1/a;

.field public final c:Ly1/a;

.field public final d:Ly1/a;

.field public final e:Ly1/a;

.field public final f:Ly1/a;

.field public final g:Ly1/a;

.field public final h:Ly1/a;

.field public final i:Ly1/a;

.field public final j:Ly1/g2;

.field public final k:Lf3/l1;

.field public final l:Ly1/b2;

.field public final m:Ly1/g2;

.field public final n:Ly1/g2;

.field public final o:Ly1/g2;

.field public final p:Ly1/g2;

.field public final q:Ly1/g2;

.field public final r:Ly1/g2;

.field public final s:Ly1/g2;

.field public final t:Z

.field public u:I

.field public final v:Ly1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/k2;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ly1/k2;->a:Ly1/a;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Ly1/k2;->b:Ly1/a;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Ly1/k2;->c:Ly1/a;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Ly1/k2;->d:Ly1/a;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Ly1/k2;->e:Ly1/a;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Ly1/k2;->f:Ly1/a;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Ly1/k2;->g:Ly1/a;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8, v15}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Ly1/k2;->h:Ly1/a;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v6, v8}, Ly1/b;->b(ILjava/lang/String;)Ly1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Ly1/k2;->i:Ly1/a;

    .line 92
    .line 93
    new-instance v4, Ly1/g2;

    .line 94
    .line 95
    new-instance v6, Ly1/w0;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, Ly1/w0;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v14, "waterfall"

    .line 102
    .line 103
    invoke-direct {v4, v6, v14}, Ly1/g2;-><init>(Ly1/w0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Ly1/k2;->j:Ly1/g2;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v0, Ly1/k2;->k:Lf3/l1;

    .line 114
    .line 115
    new-instance v14, Ly1/b2;

    .line 116
    .line 117
    invoke-direct {v14, v13, v5}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Ly1/b2;

    .line 121
    .line 122
    invoke-direct {v6, v14, v3}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, Ly1/k2;->l:Ly1/b2;

    .line 126
    .line 127
    new-instance v6, Ly1/b2;

    .line 128
    .line 129
    invoke-direct {v6, v8, v7}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Ly1/b2;

    .line 133
    .line 134
    invoke-direct {v14, v6, v15}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ly1/b2;

    .line 138
    .line 139
    invoke-direct {v6, v14, v4}, Ly1/b2;-><init>(Ly1/j2;Ly1/j2;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "captionBarIgnoringVisibility"

    .line 143
    .line 144
    invoke-static {v2, v4}, Ly1/b;->d(ILjava/lang/String;)Ly1/g2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Ly1/k2;->m:Ly1/g2;

    .line 149
    .line 150
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 151
    .line 152
    invoke-static {v10, v4}, Ly1/b;->d(ILjava/lang/String;)Ly1/g2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Ly1/k2;->n:Ly1/g2;

    .line 157
    .line 158
    const-string v4, "statusBarsIgnoringVisibility"

    .line 159
    .line 160
    invoke-static {v12, v4}, Ly1/b;->d(ILjava/lang/String;)Ly1/g2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Ly1/k2;->o:Ly1/g2;

    .line 165
    .line 166
    const-string v4, "systemBarsIgnoringVisibility"

    .line 167
    .line 168
    const/16 v6, 0x207

    .line 169
    .line 170
    invoke-static {v6, v4}, Ly1/b;->d(ILjava/lang/String;)Ly1/g2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v0, Ly1/k2;->p:Ly1/g2;

    .line 175
    .line 176
    const-string v4, "tappableElementIgnoringVisibility"

    .line 177
    .line 178
    const/16 v6, 0x40

    .line 179
    .line 180
    invoke-static {v6, v4}, Ly1/b;->d(ILjava/lang/String;)Ly1/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Ly1/k2;->q:Ly1/g2;

    .line 185
    .line 186
    new-instance v4, Ly1/g2;

    .line 187
    .line 188
    new-instance v6, Ly1/w0;

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    invoke-direct {v6, v14, v14, v14, v14}, Ly1/w0;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    const-string v12, "imeAnimationTarget"

    .line 195
    .line 196
    invoke-direct {v4, v6, v12}, Ly1/g2;-><init>(Ly1/w0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v0, Ly1/k2;->r:Ly1/g2;

    .line 200
    .line 201
    new-instance v4, Ly1/g2;

    .line 202
    .line 203
    new-instance v6, Ly1/w0;

    .line 204
    .line 205
    invoke-direct {v6, v14, v14, v14, v14}, Ly1/w0;-><init>(IIII)V

    .line 206
    .line 207
    .line 208
    const-string v12, "imeAnimationSource"

    .line 209
    .line 210
    invoke-direct {v4, v6, v12}, Ly1/g2;-><init>(Ly1/w0;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v0, Ly1/k2;->s:Ly1/g2;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v6, v4, Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_0

    .line 222
    .line 223
    check-cast v4, Landroid/view/View;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const/4 v4, 0x0

    .line 227
    :goto_0
    if-eqz v4, :cond_1

    .line 228
    .line 229
    const v6, 0x7f0a00ee

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_1

    .line 237
    :cond_1
    const/4 v4, 0x0

    .line 238
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v6, :cond_2

    .line 241
    .line 242
    move-object v6, v4

    .line 243
    check-cast v6, Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    const/4 v6, 0x0

    .line 247
    :goto_2
    if-eqz v6, :cond_3

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    :cond_3
    iput-boolean v14, v0, Ly1/k2;->t:Z

    .line 254
    .line 255
    new-instance v4, Ly1/s0;

    .line 256
    .line 257
    invoke-direct {v4, v0}, Ly1/s0;-><init>(Ly1/k2;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v0, Ly1/k2;->v:Ly1/s0;

    .line 261
    .line 262
    sget-object v4, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lu6/d0;->a(Landroid/view/View;)Lu6/m1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    iget-object v4, v4, Lu6/m1;->a:Lu6/j1;

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lu6/j1;->q(I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Ly1/a;->f(Z)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0x80

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Lu6/j1;->q(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v3, v1}, Ly1/a;->f(Z)V

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lu6/j1;->q(I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v5, v1}, Ly1/a;->f(Z)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x20

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Lu6/j1;->q(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v7, v1}, Ly1/a;->f(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v10}, Lu6/j1;->q(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v9, v1}, Ly1/a;->f(Z)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    invoke-virtual {v4, v1}, Lu6/j1;->q(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v11, v1}, Ly1/a;->f(Z)V

    .line 319
    .line 320
    .line 321
    const/16 v6, 0x207

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lu6/j1;->q(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v13, v1}, Ly1/a;->f(Z)V

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x10

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Lu6/j1;->q(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v15, v1}, Ly1/a;->f(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0x40

    .line 340
    .line 341
    invoke-virtual {v4, v6}, Lu6/j1;->q(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v8, v1}, Ly1/a;->f(Z)V

    .line 346
    .line 347
    .line 348
    :cond_4
    return-void
.end method

.method public static b(Ly1/k2;Lu6/m1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/k2;->a:Ly1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly1/k2;->c:Ly1/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly1/k2;->b:Ly1/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly1/k2;->e:Ly1/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly1/k2;->f:Ly1/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly1/k2;->g:Ly1/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly1/k2;->h:Ly1/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly1/k2;->i:Ly1/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly1/k2;->d:Ly1/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ly1/a;->g(Lu6/m1;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly1/k2;->m:Ly1/g2;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lu6/m1;->a:Lu6/j1;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lu6/j1;->h(I)Lk6/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ly1/c;->F(Lk6/c;)Ly1/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ly1/g2;->f(Ly1/w0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ly1/k2;->n:Ly1/g2;

    .line 64
    .line 65
    iget-object v2, p1, Lu6/m1;->a:Lu6/j1;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lu6/j1;->h(I)Lk6/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ly1/c;->F(Lk6/c;)Ly1/w0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ly1/g2;->f(Ly1/w0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ly1/k2;->o:Ly1/g2;

    .line 80
    .line 81
    iget-object v2, p1, Lu6/m1;->a:Lu6/j1;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lu6/j1;->h(I)Lk6/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ly1/c;->F(Lk6/c;)Ly1/w0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ly1/g2;->f(Ly1/w0;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ly1/k2;->p:Ly1/g2;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lu6/m1;->a:Lu6/j1;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lu6/j1;->h(I)Lk6/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ly1/c;->F(Lk6/c;)Ly1/w0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ly1/g2;->f(Ly1/w0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ly1/k2;->q:Ly1/g2;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lu6/m1;->a:Lu6/j1;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lu6/j1;->h(I)Lk6/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ly1/c;->F(Lk6/c;)Ly1/w0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ly1/g2;->f(Ly1/w0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lu6/m1;->a:Lu6/j1;

    .line 130
    .line 131
    invoke-virtual {p1}, Lu6/j1;->f()Lu6/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Ly1/k2;->j:Ly1/g2;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lu6/h;->a()Lk6/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lk6/c;->e:Lk6/c;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Ly1/c;->F(Lk6/c;)Ly1/w0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ly1/g2;->f(Ly1/w0;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Lu6/h;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Lb1/b;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, La4/j;

    .line 173
    .line 174
    invoke-direct {v0, p1}, La4/j;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Ly1/k2;->k:Lf3/l1;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lr3/l;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Lr3/l;->j:Lr3/a;

    .line 186
    .line 187
    iget-object p1, p1, Lr3/b;->h:Ln1/l0;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Ln1/l0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Lr3/l;->a()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ly1/k2;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lu6/j0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Ly1/k2;->v:Ly1/s0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu6/c0;->j(Landroid/view/View;Lu6/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lu6/j0;->o(Landroid/view/View;Landroidx/datastore/preferences/protobuf/k;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Ly1/k2;->u:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Ly1/k2;->u:I

    .line 32
    .line 33
    return-void
.end method
