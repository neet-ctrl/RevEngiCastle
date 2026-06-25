.class public Lb3/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf3/b1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb3/u;->C:I

    iput-object p1, p0, Lb3/u;->F:Ljava/lang/Object;

    iput-object p2, p0, Lb3/u;->E:Ljava/lang/Object;

    iput-object p3, p0, Lb3/u;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb3/u;->C:I

    iput-object p1, p0, Lb3/u;->F:Ljava/lang/Object;

    iput-object p2, p0, Lb3/u;->D:Ljava/lang/Object;

    iput-object p3, p0, Lb3/u;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_4

    .line 27
    .line 28
    if-eq p0, v3, :cond_3

    .line 29
    .line 30
    if-eq p0, v1, :cond_2

    .line 31
    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_2
    if-eq p0, v1, :cond_6

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_3
    if-eq p0, v1, :cond_7

    .line 68
    .line 69
    if-eq p0, v0, :cond_7

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_8

    .line 80
    .line 81
    if-eq p0, v0, :cond_8

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    throw p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Race condition detected on input "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ". Old value is "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " under "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb3/u;->F:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqv/l;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lqv/l;->e(Ljava/lang/AssertionError;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb3/u;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "toolId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb3/u;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lf3/a3;

    .line 16
    .line 17
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvc/e;

    .line 22
    .line 23
    iget-boolean v0, v0, Lvc/e;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lb3/u;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lf3/b1;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lb3/u;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvc/f;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/u0;->i(Landroidx/lifecycle/a1;)Ll8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lt7/q0;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v0, p1, v4, v3}, Lt7/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v1, v4, v4, v2, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Ll4/b;

    .line 61
    .line 62
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 63
    .line 64
    iget-object v0, p0, Lb3/u;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lf3/b1;

    .line 67
    .line 68
    const-string v1, "keyEvent"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x19

    .line 78
    .line 79
    const/16 v3, 0x18

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eq p1, v3, :cond_3

    .line 90
    .line 91
    if-eq p1, v2, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object p1, p0, Lb3/u;->E:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    move v4, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p1, p0, Lb3/u;->F:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq p1, v3, :cond_2

    .line 122
    .line 123
    if-eq p1, v2, :cond_2

    .line 124
    .line 125
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_1
    iget-object v0, p0, Lb3/u;->F:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lqv/l;

    .line 133
    .line 134
    iget-object v1, v0, Lqv/l;->b:Lqv/a;

    .line 135
    .line 136
    iget-object v2, v0, Lqv/l;->a:Lqv/n;

    .line 137
    .line 138
    iget-object v3, p0, Lb3/u;->D:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Law/l;->a:Law/j;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    sget-object v7, Lqv/j;->D:Lqv/j;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eq v4, v7, :cond_6

    .line 154
    .line 155
    invoke-static {v4}, Law/l;->j(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-ne v4, v5, :cond_f

    .line 159
    .line 160
    move-object v4, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-interface {v2}, Lqv/n;->lock()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const/4 v8, 0x3

    .line 170
    const-string v9, ""

    .line 171
    .line 172
    sget-object v10, Lqv/j;->E:Lqv/j;

    .line 173
    .line 174
    if-ne v4, v7, :cond_a

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v0, p1, v9}, Lqv/l;->d(Ljava/lang/Object;Ljava/lang/String;)Lqv/k;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    iget-boolean v11, v4, Lqv/k;->c:Z

    .line 183
    .line 184
    if-nez v11, :cond_8

    .line 185
    .line 186
    iget-object v4, v4, Lqv/k;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    :cond_7
    :goto_3
    invoke-interface {v2}, Lqv/n;->unlock()V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_8
    move-object v4, v10

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :try_start_2
    invoke-static {v8}, Lb3/u;->c(I)V

    .line 198
    .line 199
    .line 200
    throw v6

    .line 201
    :cond_a
    :goto_4
    if-ne v4, v10, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, p1, v9}, Lqv/l;->d(Ljava/lang/Object;Ljava/lang/String;)Lqv/k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-boolean v8, v0, Lqv/k;->c:Z

    .line 210
    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    iget-object v4, v0, Lqv/k;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    invoke-static {v8}, Lb3/u;->c(I)V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :cond_c
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-static {v4}, Law/l;->j(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    if-ne v4, v5, :cond_7

    .line 226
    .line 227
    move-object v4, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    :try_start_3
    invoke-virtual {v3, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lb3/u;->E:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Llt/k;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move-object v5, v4

    .line 244
    :goto_5
    invoke-virtual {v3, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_10

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_f
    :goto_6
    return-object v4

    .line 252
    :cond_10
    invoke-virtual {p0, p1, v0}, Lb3/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_4
    invoke-static {v0}, Law/l;->h(Ljava/lang/Throwable;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_13

    .line 263
    .line 264
    if-eq v0, v6, :cond_12

    .line 265
    .line 266
    new-instance v4, Law/k;

    .line 267
    .line 268
    invoke-direct {v4, v0}, Law/k;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eq v3, v7, :cond_11

    .line 276
    .line 277
    invoke-virtual {p0, p1, v3}, Lb3/u;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    throw p1

    .line 282
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_13
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    check-cast v0, Ljava/lang/RuntimeException;

    .line 294
    .line 295
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    :goto_7
    invoke-interface {v2}, Lqv/n;->unlock()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :pswitch_2
    iget-object v0, p0, Lb3/u;->F:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Llh/o;

    .line 303
    .line 304
    check-cast p1, La4/x;

    .line 305
    .line 306
    iget-wide v1, p1, La4/x;->a:J

    .line 307
    .line 308
    iget-object p1, p0, Lb3/u;->D:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lf3/b1;

    .line 311
    .line 312
    invoke-interface {p1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz p1, :cond_1a

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const v4, 0x10929

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    if-eq v3, v4, :cond_18

    .line 329
    .line 330
    const v4, 0x23a7f4

    .line 331
    .line 332
    .line 333
    if-eq v3, v4, :cond_16

    .line 334
    .line 335
    const v4, 0x273d2d

    .line 336
    .line 337
    .line 338
    if-eq v3, v4, :cond_14

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    const-string v3, "TEXT"

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_15

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_15
    new-instance p1, La4/x;

    .line 351
    .line 352
    invoke-direct {p1, v1, v2}, La4/x;-><init>(J)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0xd

    .line 356
    .line 357
    invoke-static {v0, v5, p1, v5, v1}, Llh/o;->i(Llh/o;La4/x;La4/x;La4/x;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_16
    const-string v3, "LINE"

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_17
    new-instance p1, La4/x;

    .line 371
    .line 372
    invoke-direct {p1, v1, v2}, La4/x;-><init>(J)V

    .line 373
    .line 374
    .line 375
    const/16 v1, 0xe

    .line 376
    .line 377
    invoke-static {v0, p1, v5, v5, v1}, Llh/o;->i(Llh/o;La4/x;La4/x;La4/x;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_18
    const-string v3, "DOT"

    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_19

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_19
    new-instance p1, La4/x;

    .line 391
    .line 392
    invoke-direct {p1, v1, v2}, La4/x;-><init>(J)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0xb

    .line 396
    .line 397
    invoke-static {v0, v5, v5, p1, v1}, Llh/o;->i(Llh/o;La4/x;La4/x;La4/x;I)V

    .line 398
    .line 399
    .line 400
    :cond_1a
    :goto_8
    iget-object p1, p0, Lb3/u;->E:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lf3/b1;

    .line 403
    .line 404
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-interface {p1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_3
    check-cast p1, Ll4/b;

    .line 413
    .line 414
    iget-object p1, p1, Ll4/b;->a:Landroid/view/KeyEvent;

    .line 415
    .line 416
    iget-object v0, p0, Lb3/u;->D:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lf3/b1;

    .line 419
    .line 420
    iget-object v1, p0, Lb3/u;->F:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, La3/yh;

    .line 423
    .line 424
    invoke-virtual {v1}, La3/yh;->b()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_1b

    .line 429
    .line 430
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-interface {v0, p1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_1b
    invoke-static {p1}, Ll4/c;->c(Landroid/view/KeyEvent;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v2, 0x2

    .line 441
    if-ne v0, v2, :cond_1c

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {p1}, Ll4/c;->a(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    sget-wide v4, Ll4/a;->u:J

    .line 452
    .line 453
    invoke-static {v2, v3, v4, v5}, Ll4/a;->a(JJ)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_1c

    .line 458
    .line 459
    iget-object p1, p0, Lb3/u;->E:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lf3/b1;

    .line 462
    .line 463
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-interface {p1, v0}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, La3/yh;->a()V

    .line 469
    .line 470
    .line 471
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1c
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    :goto_a
    return-object p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
