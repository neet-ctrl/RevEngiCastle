.class public final Lz2/a;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/i;
.implements Lt4/m;
.implements Lt4/v;


# instance fields
.field public final Q:Lw1/k;

.field public final R:Z

.field public final S:F

.field public final T:La4/y;

.field public final U:Llt/a;

.field public V:Lcx/d;

.field public W:F

.field public X:J

.field public Y:Z

.field public final Z:Ln1/f0;

.field public a0:Lz2/d;

.field public b0:Lz2/e;


# direct methods
.method public constructor <init>(Lw1/k;ZFLa4/y;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/a;->Q:Lw1/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz2/a;->R:Z

    .line 7
    .line 8
    iput p3, p0, Lz2/a;->S:F

    .line 9
    .line 10
    iput-object p4, p0, Lz2/a;->T:La4/y;

    .line 11
    .line 12
    iput-object p5, p0, Lz2/a;->U:Llt/a;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lz2/a;->X:J

    .line 17
    .line 18
    new-instance p1, Ln1/f0;

    .line 19
    .line 20
    invoke-direct {p1}, Ln1/f0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz2/a;->Z:Ln1/f0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt3/q;->H0()Lfw/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyb/a;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lyb/a;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz2/a;->a0:Lz2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lz2/a;->b0:Lz2/e;

    .line 7
    .line 8
    invoke-static {p0}, Lt4/n;->l(Lt4/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lz2/d;->F:Ltl/b;

    .line 12
    .line 13
    iget-object v2, v1, Ltl/b;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz2/e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lz2/e;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Ltl/b;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lz2/e;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Ltl/b;->E:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz2/a;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lz2/d;->E:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final T0(Lw1/p;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lw1/n;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lw1/n;

    .line 7
    .line 8
    iget-wide v4, p0, Lz2/a;->X:J

    .line 9
    .line 10
    iget p1, p0, Lz2/a;->W:F

    .line 11
    .line 12
    iget-object v0, p0, Lz2/a;->a0:Lz2/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf3/b3;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v6, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v8, v7, Lz2/d;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v7, Lz2/d;

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v3, Lz2/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v3, v6}, Lz2/d;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :goto_2
    iput-object v0, p0, Lz2/a;->a0:Lz2/d;

    .line 110
    .line 111
    :goto_3
    iget-object v3, v0, Lz2/d;->D:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v0, Lz2/d;->F:Ltl/b;

    .line 114
    .line 115
    iget-object v7, v6, Ltl/b;->D:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    iget-object v8, v6, Ltl/b;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget-object v6, v6, Ltl/b;->E:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lz2/e;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    :goto_4
    move-object v1, v7

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_5
    iget-object v7, v0, Lz2/d;->E:Ljava/util/ArrayList;

    .line 139
    .line 140
    const-string v9, "<this>"

    .line 141
    .line 142
    invoke-static {v7, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x0

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    move-object v7, v10

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_5
    check-cast v7, Lz2/e;

    .line 159
    .line 160
    if-nez v7, :cond_b

    .line 161
    .line 162
    iget v7, v0, Lz2/d;->G:I

    .line 163
    .line 164
    invoke-static {v3}, Lwl/z;->f(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-le v7, v9, :cond_7

    .line 169
    .line 170
    new-instance v7, Lz2/e;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    iget v7, v0, Lz2/d;->G:I

    .line 187
    .line 188
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v7, v3

    .line 193
    check-cast v7, Lz2/e;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lz2/a;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    iput-object v10, v3, Lz2/a;->b0:Lz2/e;

    .line 204
    .line 205
    invoke-static {v3}, Lt4/n;->l(Lt4/m;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lz2/e;

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lz2/a;

    .line 221
    .line 222
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lz2/e;->c()V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_6
    iget v3, v0, Lz2/d;->G:I

    .line 229
    .line 230
    iget v9, v0, Lz2/d;->C:I

    .line 231
    .line 232
    add-int/lit8 v9, v9, -0x1

    .line 233
    .line 234
    if-ge v3, v9, :cond_a

    .line 235
    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    iput v3, v0, Lz2/d;->G:I

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    iput v1, v0, Lz2/d;->G:I

    .line 242
    .line 243
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_8
    invoke-static {p1}, Lot/b;->b(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    iget-object p1, p0, Lz2/a;->T:La4/y;

    .line 255
    .line 256
    invoke-interface {p1}, La4/y;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    iget-object p1, p0, Lz2/a;->U:Llt/a;

    .line 261
    .line 262
    invoke-interface {p1}, Llt/a;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lz2/b;

    .line 267
    .line 268
    iget v9, p1, Lz2/b;->d:F

    .line 269
    .line 270
    new-instance v10, Lyi/a;

    .line 271
    .line 272
    const/4 p1, 0x2

    .line 273
    invoke-direct {v10, p1, p0}, Lyi/a;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v3, p0, Lz2/a;->R:Z

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v10}, Lz2/e;->b(Lw1/n;ZJIJFLyi/a;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lz2/a;->b0:Lz2/e;

    .line 282
    .line 283
    invoke-static {p0}, Lt4/n;->l(Lt4/m;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    instance-of v0, p1, Lw1/o;

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object p1, p0, Lz2/a;->b0:Lz2/e;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    invoke-virtual {p1}, Lz2/e;->d()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    instance-of p1, p1, Lw1/m;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    iget-object p1, p0, Lz2/a;->b0:Lz2/e;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p1}, Lz2/e;->d()V

    .line 308
    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public final l(Lt4/h0;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lt4/h0;->C:Lc4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt4/h0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz2/a;->V:Lcx/d;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lz2/a;->W:F

    .line 11
    .line 12
    iget-object v2, p0, Lz2/a;->T:La4/y;

    .line 13
    .line 14
    invoke-interface {v2}, La4/y;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lcx/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lq1/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Lq1/b;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    invoke-static {v4, v6, v2, v3}, La4/x;->b(FIJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-boolean v1, v1, Lcx/d;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lc4/d;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lz3/d;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v0}, Lc4/d;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lz3/d;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v1, v0, Lc4/b;->D:Lkb/y;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkb/y;->z()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v1}, Lkb/y;->v()La4/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, La4/v;->g()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v2, v1, Lkb/y;->D:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, La0/a;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    invoke-virtual/range {v6 .. v11}, La0/a;->e(FFFFI)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x7c

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p1

    .line 94
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v12, v13}, Lr6/c;->w(Lkb/y;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    invoke-static {v1, v12, v13}, Lr6/c;->w(Lkb/y;J)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_0
    move-object v2, p1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x7c

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v2 .. v10}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object p1, v0, Lc4/b;->D:Lkb/y;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkb/y;->v()La4/v;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lz2/a;->b0:Lz2/e;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-wide v1, p0, Lz2/a;->X:J

    .line 128
    .line 129
    iget v3, p0, Lz2/a;->W:F

    .line 130
    .line 131
    invoke-static {v3}, Lot/b;->b(F)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lz2/a;->T:La4/y;

    .line 136
    .line 137
    invoke-interface {v4}, La4/y;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object v6, p0, Lz2/a;->U:Llt/a;

    .line 142
    .line 143
    invoke-interface {v6}, Llt/a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lz2/b;

    .line 148
    .line 149
    iget v6, v6, Lz2/b;->d:F

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lz2/e;->e(JIJF)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, La4/c;->a(La4/v;)Landroid/graphics/Canvas;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lz2/e;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz2/a;->Y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lt4/f0;->b0:Lr5/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lvl/jf;->g(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lz2/a;->X:J

    .line 15
    .line 16
    iget p1, p0, Lz2/a;->S:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lz2/a;->X:J

    .line 25
    .line 26
    sget v1, Lz2/c;->a:F

    .line 27
    .line 28
    invoke-static {p1, p2}, Lz3/d;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, p2}, Lz3/d;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long v1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long/2addr v1, v3

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    or-long/2addr p1, v1

    .line 56
    invoke-static {p1, p2}, Lz3/a;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    iget-boolean p2, p0, Lz2/a;->R:Z

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget p2, Lz2/c;->a:F

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lr5/c;->g0(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-float/2addr p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, p1}, Lr5/c;->g0(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_1
    :goto_0
    iput p1, p0, Lz2/a;->W:F

    .line 80
    .line 81
    iget-object p1, p0, Lz2/a;->Z:Ln1/f0;

    .line 82
    .line 83
    iget-object p2, p1, Ln1/f0;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p1, Ln1/f0;->b:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    aget-object v2, p2, v1

    .line 91
    .line 92
    check-cast v2, Lw1/p;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lz2/a;->T0(Lw1/p;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ln1/f0;->d()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
