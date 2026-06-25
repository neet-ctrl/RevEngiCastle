.class public final La0/g1;
.super La0/l2;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final B:La0/e1;


# instance fields
.field public final A:Lyq/p;

.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public final t:I

.field public u:Landroid/util/Rational;

.field public final v:Ll0/j;

.field public w:Lg0/h2;

.field public x:Lkb/m;

.field public y:Lf0/r;

.field public z:Lg0/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/g1;->B:La0/e1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg0/i1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La0/l2;-><init>(Lg0/b3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La0/g1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, La0/g1;->t:I

    .line 14
    .line 15
    iput-object v0, p0, La0/g1;->u:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lyq/p;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1, p0}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La0/g1;->A:Lyq/p;

    .line 24
    .line 25
    iget-object p1, p0, La0/l2;->h:Lg0/b3;

    .line 26
    .line 27
    check-cast p1, Lg0/i1;

    .line 28
    .line 29
    sget-object v1, Lg0/i1;->M:Lg0/g;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lg0/f2;->g(Lg0/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, La0/g1;->q:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    iput v1, p0, La0/g1;->q:I

    .line 52
    .line 53
    :goto_0
    sget-object v1, Lg0/i1;->T:Lg0/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v1, v2}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, La0/g1;->s:I

    .line 71
    .line 72
    sget-object v1, Lg0/i1;->V:Lg0/g;

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, La0/f1;

    .line 79
    .line 80
    new-instance v0, Ll0/j;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ll0/j;-><init>(La0/f1;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La0/g1;->v:Ll0/j;

    .line 86
    .line 87
    return-void
.end method

.method public static H(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final E(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxl/ia;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/g1;->z:Lg0/i2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lg0/i2;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La0/g1;->z:Lg0/i2;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, La0/g1;->x:Lkb/m;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lkb/m;->p()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La0/g1;->x:Lkb/m;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, La0/g1;->y:Lf0/r;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lf0/r;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, La0/g1;->y:Lf0/r;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, La0/l2;->e()Lg0/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lg0/c0;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F(Ljava/lang/String;Lg0/i1;Lg0/n;)Lg0/h2;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lxl/ia;->c()V

    .line 7
    .line 8
    .line 9
    const-string v2, "ImageCapture"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "createPipeline(cameraId: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", streamSpec: "

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ")"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lg0/n;->a:Landroid/util/Size;

    .line 42
    .line 43
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lg0/f0;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    xor-int/2addr v2, v3

    .line 56
    iget-object v4, p0, La0/g1;->x:Lkb/m;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v5, v2}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, La0/g1;->x:Lkb/m;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkb/m;->p()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lg0/f0;->c()Lg0/d0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v8, v4, Lg0/c;

    .line 87
    .line 88
    const/16 v9, 0x1005

    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    move-object v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v8, v4

    .line 95
    check-cast v8, Lg0/c;

    .line 96
    .line 97
    iget-object v8, v8, Lg0/c;->c:Lg0/w;

    .line 98
    .line 99
    sget-object v10, Lg0/w;->a:Lg0/g;

    .line 100
    .line 101
    sget-object v11, Lg0/e3;->a:Lg0/c3;

    .line 102
    .line 103
    invoke-interface {v8, v10, v11}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lg0/e3;

    .line 108
    .line 109
    sget-object v10, Lg0/d3;->C:Lg0/d3;

    .line 110
    .line 111
    invoke-interface {v8, v10, v3}, Lg0/e3;->a(Lg0/d3;I)Lg0/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    sget-object v10, Lg0/k1;->p:Lg0/g;

    .line 118
    .line 119
    check-cast v8, Lg0/y1;

    .line 120
    .line 121
    iget-object v11, v8, Lg0/y1;->L:Ljava/util/TreeMap;

    .line 122
    .line 123
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Lg0/y1;->a(Lg0/g;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ne v10, v9, :cond_4

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    const/4 v8, 0x2

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v11, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    check-cast v10, Lg0/d0;

    .line 189
    .line 190
    invoke-interface {v10}, Lg0/d0;->z()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move v9, v0

    .line 204
    :goto_2
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    if-eqz v4, :cond_9

    .line 210
    .line 211
    check-cast v4, Lg0/d0;

    .line 212
    .line 213
    invoke-interface {v4}, Lg0/d0;->y()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    :cond_9
    move v4, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-interface {v4}, Lg0/d0;->z()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/16 v7, 0x20

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    :goto_3
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_4
    iget-object v4, p0, La0/l2;->h:Lg0/b3;

    .line 252
    .line 253
    sget-object v6, Lg0/i1;->Q:Lg0/g;

    .line 254
    .line 255
    invoke-interface {v4, v6, v1}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v9, "The specified output format ("

    .line 271
    .line 272
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, p0, La0/l2;->h:Lg0/b3;

    .line 276
    .line 277
    invoke-interface {v9, v6, v1}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ") is not supported by current configuration. Supported output formats: "

    .line 294
    .line 295
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v4}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, La0/l2;->h:Lg0/b3;

    .line 309
    .line 310
    sget-object v4, Lg0/i1;->W:Lg0/g;

    .line 311
    .line 312
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-interface {v1, v4, v6}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p2}, Lg0/i1;->k()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Lg0/f0;->j()Lg0/w;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Lg0/w;->q()V

    .line 338
    .line 339
    .line 340
    :cond_c
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    :try_start_0
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v1}, Lg0/f0;->q()Lg0/d0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lg0/d0;->r()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    instance-of v4, v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    move-object v5, v1

    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v1

    .line 367
    const-string v4, "ImageCapture"

    .line 368
    .line 369
    const-string v6, "getCameraCharacteristics failed"

    .line 370
    .line 371
    invoke-static {v4, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_5
    new-instance v1, Lkb/m;

    .line 375
    .line 376
    invoke-direct {v1, p2, p1, v5, v2}, Lkb/m;-><init>(Lg0/i1;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    .line 377
    .line 378
    .line 379
    iput-object v1, p0, La0/g1;->x:Lkb/m;

    .line 380
    .line 381
    iget-object p1, p0, La0/g1;->y:Lf0/r;

    .line 382
    .line 383
    if-nez p1, :cond_e

    .line 384
    .line 385
    iget-object p1, p0, La0/l2;->h:Lg0/b3;

    .line 386
    .line 387
    sget-object p2, Lg0/b3;->F:Lg0/g;

    .line 388
    .line 389
    new-instance v1, Lg0/z2;

    .line 390
    .line 391
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2, v1}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lg0/z2;

    .line 399
    .line 400
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, La0/g1;->A:Lyq/p;

    .line 404
    .line 405
    new-instance p2, Lf0/r;

    .line 406
    .line 407
    invoke-direct {p2, p1}, Lf0/r;-><init>(Lyq/p;)V

    .line 408
    .line 409
    .line 410
    iput-object p2, p0, La0/g1;->y:Lf0/r;

    .line 411
    .line 412
    :cond_e
    iget-object p1, p0, La0/g1;->y:Lf0/r;

    .line 413
    .line 414
    iget-object p2, p0, La0/g1;->x:Lkb/m;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lxl/ia;->c()V

    .line 420
    .line 421
    .line 422
    iput-object p2, p1, Lf0/r;->E:Lkb/m;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lxl/ia;->c()V

    .line 428
    .line 429
    .line 430
    iget-object p2, p2, Lkb/m;->F:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p2, Lt/n1;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lxl/ia;->c()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p2, Lt/n1;->E:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, La0/z1;

    .line 443
    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    move v0, v3

    .line 447
    :cond_f
    const-string v1, "The ImageReader is not initialized."

    .line 448
    .line 449
    invoke-static {v1, v0}, Lwl/a8;->f(Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p2, Lt/n1;->E:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p2, La0/z1;

    .line 455
    .line 456
    iget-object v0, p2, La0/z1;->E:Ljava/lang/Object;

    .line 457
    .line 458
    monitor-enter v0

    .line 459
    :try_start_1
    iput-object p1, p2, La0/z1;->H:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    iget-object p1, p0, La0/g1;->x:Lkb/m;

    .line 463
    .line 464
    iget-object p2, p3, Lg0/n;->a:Landroid/util/Size;

    .line 465
    .line 466
    iget-object v0, p1, Lkb/m;->D:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lg0/i1;

    .line 469
    .line 470
    invoke-static {v0, p2}, Lg0/h2;->d(Lg0/b3;Landroid/util/Size;)Lg0/h2;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    iget-object p1, p1, Lkb/m;->H:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lf0/a;

    .line 477
    .line 478
    iget-object v0, p1, Lf0/a;->c:La0/g2;

    .line 479
    .line 480
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    sget-object v1, La0/g0;->d:La0/g0;

    .line 484
    .line 485
    invoke-static {v0}, Lg0/l;->a(Lg0/b1;)Lkb/m;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v1, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v0}, Lkb/m;->j()Lg0/l;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v2, p2, Lg0/g2;->a:Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, Lf0/a;->h:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-le v0, v3, :cond_10

    .line 507
    .line 508
    iget-object v0, p1, Lf0/a;->d:La0/g2;

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-static {v0}, Lg0/l;->a(Lg0/b1;)Lkb/m;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v1, v0, Lkb/m;->H:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v0}, Lkb/m;->j()Lg0/l;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v1, p2, Lg0/g2;->a:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object p1, p1, Lf0/a;->e:La0/g2;

    .line 528
    .line 529
    if-eqz p1, :cond_11

    .line 530
    .line 531
    invoke-static {p1}, Lg0/l;->a(Lg0/b1;)Lkb/m;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lkb/m;->j()Lg0/l;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iput-object p1, p2, Lg0/g2;->i:Lg0/l;

    .line 540
    .line 541
    :cond_11
    iget p1, p3, Lg0/n;->d:I

    .line 542
    .line 543
    iput p1, p2, Lg0/g2;->h:I

    .line 544
    .line 545
    iget p1, p0, La0/g1;->q:I

    .line 546
    .line 547
    if-ne p1, v8, :cond_12

    .line 548
    .line 549
    iget-boolean p1, p3, Lg0/n;->g:Z

    .line 550
    .line 551
    if-nez p1, :cond_12

    .line 552
    .line 553
    invoke-virtual {p0}, La0/l2;->e()Lg0/c0;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-interface {p1, p2}, Lg0/c0;->m(Lg0/h2;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    iget-object p1, p3, Lg0/n;->f:Lg0/w0;

    .line 561
    .line 562
    if-eqz p1, :cond_13

    .line 563
    .line 564
    iget-object p3, p2, Lg0/g2;->b:Lg0/s0;

    .line 565
    .line 566
    invoke-virtual {p3, p1}, Lg0/s0;->c(Lg0/w0;)V

    .line 567
    .line 568
    .line 569
    :cond_13
    iget-object p1, p0, La0/g1;->z:Lg0/i2;

    .line 570
    .line 571
    if-eqz p1, :cond_14

    .line 572
    .line 573
    invoke-virtual {p1}, Lg0/i2;->b()V

    .line 574
    .line 575
    .line 576
    :cond_14
    new-instance p1, Lg0/i2;

    .line 577
    .line 578
    new-instance p3, La0/a1;

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-direct {p3, v0, p0}, La0/a1;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p1, p3}, Lg0/i2;-><init>(Lg0/j2;)V

    .line 585
    .line 586
    .line 587
    iput-object p1, p0, La0/g1;->z:Lg0/i2;

    .line 588
    .line 589
    iput-object p1, p2, Lg0/g2;->f:Lg0/i2;

    .line 590
    .line 591
    return-object p2

    .line 592
    :catchall_0
    move-exception p1

    .line 593
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 594
    throw p1
.end method

.method public final G()I
    .locals 4

    .line 1
    iget-object v0, p0, La0/g1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La0/g1;->t:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, La0/l2;->h:Lg0/b3;

    .line 11
    .line 12
    check-cast v1, Lg0/i1;

    .line 13
    .line 14
    sget-object v2, Lg0/i1;->N:Lg0/g;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final I(Lkb/m;Ljava/util/concurrent/Executor;Lr2/j;)V
    .locals 18

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxl/ub;->d()Lj0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, La0/c1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, La0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lj0/d;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-static {}, Lxl/ia;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, La0/g1;->G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, La0/g1;->v:Ll0/j;

    .line 46
    .line 47
    iget-object v0, v0, Ll0/j;->a:La0/f1;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    .line 61
    .line 62
    const-string v2, "takePictureInternal"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, La0/l2;->d()Lg0/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_11

    .line 73
    .line 74
    iget-boolean v3, v1, La0/l2;->a:Z

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    iget-object v3, v1, La0/l2;->h:Lg0/b3;

    .line 81
    .line 82
    sget-object v4, Lg0/j1;->g:Lg0/g;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v3, v4, v6}, Lg0/f2;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move/from16 v16, v5

    .line 106
    .line 107
    :goto_1
    if-nez v16, :cond_10

    .line 108
    .line 109
    iget-object v3, v1, La0/g1;->y:Lf0/r;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, La0/l2;->k:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object v7, v1, La0/l2;->i:Lg0/n;

    .line 117
    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    iget-object v7, v7, Lg0/n;->a:Landroid/util/Size;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object v7, v2

    .line 124
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    :goto_3
    move-object v11, v6

    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    iget-object v6, v1, La0/g1;->u:Landroid/util/Rational;

    .line 134
    .line 135
    if-eqz v6, :cond_a

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v10, 0x0

    .line 142
    cmpl-float v9, v9, v10

    .line 143
    .line 144
    if-lez v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/util/Rational;->isNaN()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, La0/l2;->d()Lg0/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6, v5}, La0/l2;->i(Lg0/f0;Z)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    new-instance v9, Landroid/util/Rational;

    .line 164
    .line 165
    iget-object v11, v1, La0/g1;->u:Landroid/util/Rational;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroid/util/Rational;->getDenominator()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget-object v12, v1, La0/g1;->u:Landroid/util/Rational;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-direct {v9, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Li0/r;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v9, v1, La0/g1;->u:Landroid/util/Rational;

    .line 188
    .line 189
    :goto_4
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    cmpl-float v6, v6, v10

    .line 196
    .line 197
    if-lez v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/util/Rational;->isNaN()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v7, v2

    .line 214
    int-to-float v10, v6

    .line 215
    div-float v11, v7, v10

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/util/Rational;->getNumerator()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v9}, Landroid/util/Rational;->getDenominator()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v9}, Landroid/util/Rational;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    cmpl-float v9, v9, v11

    .line 230
    .line 231
    if-lez v9, :cond_8

    .line 232
    .line 233
    int-to-float v9, v12

    .line 234
    div-float/2addr v7, v9

    .line 235
    int-to-float v9, v13

    .line 236
    mul-float/2addr v7, v9

    .line 237
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sub-int/2addr v6, v7

    .line 242
    div-int/2addr v6, v8

    .line 243
    move v9, v7

    .line 244
    move v7, v2

    .line 245
    move v2, v5

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    int-to-float v7, v13

    .line 248
    div-float/2addr v10, v7

    .line 249
    int-to-float v7, v12

    .line 250
    mul-float/2addr v10, v7

    .line 251
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    sub-int/2addr v2, v7

    .line 256
    div-int/2addr v2, v8

    .line 257
    move v9, v6

    .line 258
    move v6, v5

    .line 259
    :goto_5
    new-instance v10, Landroid/graphics/Rect;

    .line 260
    .line 261
    add-int/2addr v7, v2

    .line 262
    add-int/2addr v9, v6

    .line 263
    invoke-direct {v10, v2, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    move-object v2, v10

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const-string v6, "ImageUtil"

    .line 269
    .line 270
    const-string v7, "Invalid view ratio."

    .line 271
    .line 272
    invoke-static {v6, v7}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object v11, v2

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    new-instance v6, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v6, v5, v5, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :goto_7
    iget-object v12, v1, La0/l2;->l:Landroid/graphics/Matrix;

    .line 296
    .line 297
    invoke-virtual {v1, v0, v5}, La0/l2;->i(Lg0/f0;Z)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    iget-object v0, v1, La0/l2;->h:Lg0/b3;

    .line 302
    .line 303
    check-cast v0, Lg0/i1;

    .line 304
    .line 305
    sget-object v2, Lg0/i1;->U:Lg0/g;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Lg0/f2;->g(Lg0/g;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_b

    .line 312
    .line 313
    invoke-interface {v0, v2}, Lg0/f2;->a(Lg0/g;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_8
    move v14, v0

    .line 324
    goto :goto_a

    .line 325
    :cond_b
    iget v0, v1, La0/g1;->q:I

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    if-eq v0, v4, :cond_d

    .line 330
    .line 331
    if-ne v0, v8, :cond_c

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v3, "CaptureMode "

    .line 337
    .line 338
    const-string v4, " is invalid"

    .line 339
    .line 340
    invoke-static {v3, v4, v0}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :cond_d
    :goto_9
    const/16 v0, 0x5f

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_e
    const/16 v0, 0x64

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_a
    iget-object v0, v1, La0/g1;->w:Lg0/h2;

    .line 355
    .line 356
    iget-object v0, v0, Lg0/g2;->e:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    xor-int/lit8 v0, v5, 0x1

    .line 363
    .line 364
    const-string v2, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 365
    .line 366
    invoke-static {v2, v0}, Lwl/a8;->a(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Lf0/f;

    .line 370
    .line 371
    iget v15, v1, La0/g1;->q:I

    .line 372
    .line 373
    move-object/from16 v10, p1

    .line 374
    .line 375
    move-object/from16 v8, p2

    .line 376
    .line 377
    move-object/from16 v9, p3

    .line 378
    .line 379
    invoke-direct/range {v7 .. v17}, Lf0/f;-><init>(Ljava/util/concurrent/Executor;Lr2/j;Lkb/m;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 380
    .line 381
    .line 382
    if-eqz v16, :cond_f

    .line 383
    .line 384
    const/16 v0, 0x20

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    iget-object v4, v7, Lf0/f;->b:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x100

    .line 398
    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-static {}, Lxl/ia;->c()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v3, Lf0/r;->C:Ljava/util/ArrayDeque;

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lf0/r;->c()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_11
    :goto_b
    new-instance v0, La0/h1;

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v4, "Not bound to a valid Camera ["

    .line 431
    .line 432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v4, "]"

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-direct {v0, v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v4, p3

    .line 451
    .line 452
    iget-object v2, v4, Lr2/j;->D:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lgi/b;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "Error saving photo: "

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v2, v0}, Lgi/b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/g1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La0/g1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, La0/l2;->e()Lg0/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, La0/g1;->G()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Lg0/c0;->c(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final g(ZLg0/e3;)Lg0/b3;
    .locals 3

    .line 1
    sget-object v0, La0/g1;->B:La0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La0/e1;->a:Lg0/i1;

    .line 7
    .line 8
    invoke-interface {v0}, Lg0/b3;->o()Lg0/d3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, La0/g1;->q:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lg0/e3;->a(Lg0/d3;I)Lg0/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, Lg0/w0;->l(Lg0/w0;Lg0/w0;)Lg0/y1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, La0/g1;->m(Lg0/w0;)Lg0/a3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La0/d1;

    .line 33
    .line 34
    new-instance p2, Lg0/i1;

    .line 35
    .line 36
    iget-object p1, p1, La0/d1;->b:Lg0/t1;

    .line 37
    .line 38
    invoke-static {p1}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lg0/i1;-><init>(Lg0/y1;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lg0/w0;)Lg0/a3;
    .locals 2

    .line 1
    new-instance v0, La0/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, La0/d1;-><init>(Lg0/t1;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwl/a8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La0/g1;->G()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, La0/m;->c()Lg0/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lg0/d0;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La0/g1;->J()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/g1;->v:Ll0/j;

    .line 12
    .line 13
    invoke-virtual {p0}, La0/l2;->e()Lg0/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lg0/c0;->i(La0/f1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/l2;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lg0/d0;Lg0/a3;)Lg0/b3;
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, La0/l2;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v7, v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lb0/a;

    .line 40
    .line 41
    instance-of v9, v8, Ld0/d;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    check-cast v8, Ld0/d;

    .line 46
    .line 47
    iget v7, v8, Ld0/d;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v8, Lg0/i1;->Q:Lg0/g;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v5, Lg0/t1;

    .line 61
    .line 62
    invoke-virtual {v5, v8, v7}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Lg0/d0;->v()Lg0/e2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lg0/e2;->a(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v5, "ImageCapture"

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lg0/i1;->S:Lg0/g;

    .line 86
    .line 87
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    check-cast v7, Lg0/y1;

    .line 90
    .line 91
    invoke-virtual {v7, v8, v9}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 102
    .line 103
    invoke-static {v5, p1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 108
    .line 109
    invoke-static {v5, p1}, La0/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lg0/t1;

    .line 117
    .line 118
    invoke-virtual {p1, v8, v9}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v8, Lg0/i1;->S:Lg0/g;

    .line 128
    .line 129
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object v10, p1

    .line 132
    check-cast v10, Lg0/y1;

    .line 133
    .line 134
    invoke-virtual {v10, v8, v9}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v7, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v11, 0x1

    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Lg0/f0;->j()Lg0/w;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7}, Lg0/w;->q()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v7, Lg0/i1;->P:Lg0/g;

    .line 165
    .line 166
    invoke-virtual {v10, v7, v12}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v7, v3, :cond_6

    .line 179
    .line 180
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 181
    .line 182
    invoke-static {v5, v7}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v6, v11

    .line 187
    :goto_3
    if-nez v6, :cond_7

    .line 188
    .line 189
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 190
    .line 191
    invoke-static {v5, v7}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lg0/t1;

    .line 195
    .line 196
    invoke-virtual {p1, v8, v9}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v5, Lg0/i1;->P:Lg0/g;

    .line 204
    .line 205
    check-cast p1, Lg0/y1;

    .line 206
    .line 207
    invoke-virtual {p1, v5, v12}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {p0}, La0/l2;->d()Lg0/f0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Lg0/f0;->j()Lg0/w;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lg0/w;->q()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lg0/j1;->f:Lg0/g;

    .line 238
    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast v0, Lg0/t1;

    .line 251
    .line 252
    invoke-virtual {v0, v2, p1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_a
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object v5, Lg0/i1;->Q:Lg0/g;

    .line 262
    .line 263
    check-cast p1, Lg0/y1;

    .line 264
    .line 265
    invoke-virtual {p1, v5, v12}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget-object v1, Lg0/j1;->f:Lg0/g;

    .line 285
    .line 286
    check-cast p1, Lg0/t1;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_b
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lg0/y1;

    .line 298
    .line 299
    invoke-virtual {p1, v5, v12}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/4 v7, 0x3

    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object v1, Lg0/j1;->f:Lg0/g;

    .line 319
    .line 320
    check-cast p1, Lg0/t1;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget-object v0, Lg0/j1;->g:Lg0/g;

    .line 330
    .line 331
    check-cast p1, Lg0/t1;

    .line 332
    .line 333
    invoke-virtual {p1, v0, v4}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_c
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lg0/y1;

    .line 343
    .line 344
    invoke-virtual {p1, v5, v12}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 363
    .line 364
    const/16 v1, 0x1005

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast p1, Lg0/t1;

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v0, Lg0/j1;->h:Lg0/g;

    .line 380
    .line 381
    sget-object v1, La0/g0;->c:La0/g0;

    .line 382
    .line 383
    check-cast p1, Lg0/t1;

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    if-eqz v6, :cond_e

    .line 390
    .line 391
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 396
    .line 397
    check-cast p1, Lg0/t1;

    .line 398
    .line 399
    invoke-virtual {p1, v0, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_e
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    sget-object v0, Lg0/k1;->p:Lg0/g;

    .line 408
    .line 409
    check-cast p1, Lg0/y1;

    .line 410
    .line 411
    invoke-virtual {p1, v0, v12}, Lg0/y1;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/util/List;

    .line 416
    .line 417
    if-nez p1, :cond_f

    .line 418
    .line 419
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 424
    .line 425
    check-cast p1, Lg0/t1;

    .line 426
    .line 427
    invoke-virtual {p1, v0, v4}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_f
    invoke-static {v3, p1}, La0/g1;->H(ILjava/util/List;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 442
    .line 443
    check-cast p1, Lg0/t1;

    .line 444
    .line 445
    invoke-virtual {p1, v0, v4}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_10
    invoke-static {v1, p1}, La0/g1;->H(ILjava/util/List;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_11

    .line 454
    .line 455
    invoke-interface {p2}, La0/h0;->a()Lg0/s1;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object v0, Lg0/j1;->f:Lg0/g;

    .line 460
    .line 461
    check-cast p1, Lg0/t1;

    .line 462
    .line 463
    invoke-virtual {p1, v0, v2}, Lg0/t1;->y(Lg0/g;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_11
    :goto_6
    invoke-interface {p2}, Lg0/a3;->b()Lg0/b3;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/g1;->v:Ll0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/j;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll0/j;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0/g1;->y:Lf0/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/r;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Lg0/w0;)Lg0/n;
    .locals 3

    .line 1
    iget-object v0, p0, La0/g1;->w:Lg0/h2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/h2;->a(Lg0/w0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/g1;->w:Lg0/h2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg0/h2;->c()Lg0/l2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, La0/l2;->D(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La0/l2;->i:Lg0/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg0/n;->b()Lvo/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lvo/c;->I:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lvo/c;->b()Lg0/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final y(Lg0/n;Lg0/n;)Lg0/n;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La0/l2;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, La0/l2;->h:Lg0/b3;

    .line 33
    .line 34
    check-cast v0, Lg0/i1;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, La0/g1;->F(Ljava/lang/String;Lg0/i1;Lg0/n;)Lg0/h2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, La0/g1;->w:Lg0/h2;

    .line 41
    .line 42
    invoke-virtual {p2}, Lg0/h2;->c()Lg0/l2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, La0/l2;->D(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, La0/l2;->p()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/g1;->v:Ll0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/j;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll0/j;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0/g1;->y:Lf0/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf0/r;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, La0/g1;->E(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, La0/l2;->e()Lg0/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lg0/c0;->i(La0/f1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
