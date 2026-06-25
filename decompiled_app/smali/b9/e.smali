.class public final Lb9/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lb9/b;


# instance fields
.field public final C:Lb9/j;

.field public final D:Lb9/j;

.field public final E:Ljava/lang/ThreadLocal;

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:J


# direct methods
.method public constructor <init>(Ltq/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb9/e;->E:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb9/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Ldw/a;->F:I

    const/16 v0, 0x1e

    sget-object v1, Ldw/c;->F:Ldw/c;

    invoke-static {v0, v1}, Ldw/f;->n(ILdw/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lb9/e;->G:J

    .line 5
    new-instance v0, Lb9/j;

    new-instance v1, La3/c2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, La3/c2;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lb9/j;-><init>(ILlt/a;)V

    iput-object v0, p0, Lb9/e;->C:Lb9/j;

    .line 6
    iput-object v0, p0, Lb9/e;->D:Lb9/j;

    return-void
.end method

.method public constructor <init>(Ltq/m;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb9/e;->E:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb9/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v0, Ldw/a;->F:I

    const/16 v0, 0x1e

    sget-object v2, Ldw/c;->F:Ldw/c;

    invoke-static {v0, v2}, Ldw/f;->n(ILdw/c;)J

    move-result-wide v2

    iput-wide v2, p0, Lb9/e;->G:J

    if-lez p3, :cond_0

    .line 11
    new-instance v0, Lb9/j;

    .line 12
    new-instance v2, Lb9/c;

    invoke-direct {v2, p1, p2, v1}, Lb9/c;-><init>(Ltq/m;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, Lb9/j;-><init>(ILlt/a;)V

    .line 14
    iput-object v0, p0, Lb9/e;->C:Lb9/j;

    .line 15
    new-instance p3, Lb9/j;

    new-instance v0, Lb9/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lb9/c;-><init>(Ltq/m;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lb9/j;-><init>(ILlt/a;)V

    .line 16
    iput-object p3, p0, Lb9/e;->D:Lb9/j;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Timed out attempting to acquire a "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " connection."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\n\nWriter pool:\n"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb9/e;->D:Lb9/j;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lb9/j;->c(Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "Reader pool:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lb9/e;->C:Lb9/j;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb9/j;->c(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, p1}, Lxl/cc;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lb9/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb9/e;->C:Lb9/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb9/j;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb9/e;->D:Lb9/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb9/j;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n0(ZLlt/n;Lct/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lb9/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lb9/d;

    .line 15
    .line 16
    iget v5, v4, Lb9/d;->O:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lb9/d;->O:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lb9/d;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lb9/d;-><init>(Lb9/e;Lct/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v5, v4, Lct/c;->D:Lat/h;

    .line 34
    .line 35
    iget-object v0, v4, Lb9/d;->M:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lbt/a;->C:Lbt/a;

    .line 38
    .line 39
    iget v7, v4, Lb9/d;->O:I

    .line 40
    .line 41
    const-string v8, "ROLLBACK TRANSACTION"

    .line 42
    .line 43
    const-string v9, "<this>"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    const/4 v14, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eq v7, v14, :cond_4

    .line 53
    .line 54
    if-eq v7, v13, :cond_3

    .line 55
    .line 56
    if-eq v7, v12, :cond_2

    .line 57
    .line 58
    if-ne v7, v11, :cond_1

    .line 59
    .line 60
    iget-object v2, v4, Lb9/d;->G:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v2, Lmt/z;

    .line 63
    .line 64
    iget-object v3, v4, Lb9/d;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lb9/j;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v10, v2

    .line 75
    :goto_1
    move-object v2, v0

    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-boolean v2, v4, Lb9/d;->L:Z

    .line 87
    .line 88
    iget-object v3, v4, Lb9/d;->K:Lmt/z;

    .line 89
    .line 90
    iget-object v5, v4, Lb9/d;->J:Lat/h;

    .line 91
    .line 92
    iget-object v7, v4, Lb9/d;->I:Lmt/z;

    .line 93
    .line 94
    iget-object v12, v4, Lb9/d;->H:Lb9/j;

    .line 95
    .line 96
    iget-object v13, v4, Lb9/d;->G:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v13, Llt/n;

    .line 99
    .line 100
    iget-object v10, v4, Lb9/d;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lb9/e;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object/from16 v18, v13

    .line 111
    .line 112
    move-object v13, v3

    .line 113
    move-object/from16 v3, v18

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {v0}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lb9/e;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1b

    .line 135
    .line 136
    iget-object v0, v1, Lb9/e;->E:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lb9/r;

    .line 143
    .line 144
    sget-object v10, Lb9/a;->D:Laq/a;

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v10}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lb9/a;

    .line 156
    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    iget-object v7, v7, Lb9/a;->C:Lb9/r;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v7, v15

    .line 163
    :cond_7
    :goto_2
    if-eqz v7, :cond_d

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    iget-boolean v2, v7, Lb9/r;->b:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 173
    .line 174
    invoke-static {v14, v0}, Lxl/cc;->b(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v15

    .line 178
    :cond_9
    :goto_3
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v10}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    new-instance v2, Lb9/a;

    .line 188
    .line 189
    invoke-direct {v2, v7}, Lb9/a;-><init>(Lb9/r;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lkw/v;

    .line 196
    .line 197
    invoke-direct {v5, v7, v0}, Lkw/v;-><init>(Lb9/r;Ljava/lang/ThreadLocal;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, La3/h2;

    .line 205
    .line 206
    const/16 v5, 0x12

    .line 207
    .line 208
    invoke-direct {v2, v3, v7, v15, v5}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 209
    .line 210
    .line 211
    iput v14, v4, Lb9/d;->O:I

    .line 212
    .line 213
    invoke-static {v0, v2, v4}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v6, :cond_a

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_a
    return-object v0

    .line 222
    :cond_b
    iput v13, v4, Lb9/d;->O:I

    .line 223
    .line 224
    invoke-interface {v3, v7, v4}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v6, :cond_c

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_c
    return-object v0

    .line 233
    :cond_d
    if-eqz v2, :cond_e

    .line 234
    .line 235
    iget-object v0, v1, Lb9/e;->C:Lb9/j;

    .line 236
    .line 237
    :goto_4
    move-object v7, v0

    .line 238
    goto :goto_5

    .line 239
    :cond_e
    iget-object v0, v1, Lb9/e;->D:Lb9/j;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    new-instance v10, Lmt/z;

    .line 243
    .line 244
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    :try_start_2
    invoke-static {v5}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Lmt/z;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 253
    .line 254
    .line 255
    :try_start_3
    iget-wide v11, v1, Lb9/e;->G:J

    .line 256
    .line 257
    new-instance v0, La3/w6;

    .line 258
    .line 259
    const/4 v14, 0x5

    .line 260
    invoke-direct {v0, v13, v7, v15, v14}, La3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v4, Lb9/d;->F:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v14, v3

    .line 266
    check-cast v14, Ljava/io/Serializable;

    .line 267
    .line 268
    iput-object v14, v4, Lb9/d;->G:Ljava/io/Serializable;

    .line 269
    .line 270
    iput-object v7, v4, Lb9/d;->H:Lb9/j;

    .line 271
    .line 272
    iput-object v10, v4, Lb9/d;->I:Lmt/z;

    .line 273
    .line 274
    iput-object v5, v4, Lb9/d;->J:Lat/h;

    .line 275
    .line 276
    iput-object v13, v4, Lb9/d;->K:Lmt/z;

    .line 277
    .line 278
    iput-boolean v2, v4, Lb9/d;->L:Z

    .line 279
    .line 280
    const/4 v14, 0x3

    .line 281
    iput v14, v4, Lb9/d;->O:I

    .line 282
    .line 283
    invoke-static {v11, v12}, Lfw/b0;->F(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    cmp-long v14, v11, v16

    .line 290
    .line 291
    if-lez v14, :cond_10

    .line 292
    .line 293
    new-instance v14, Lfw/x1;

    .line 294
    .line 295
    invoke-direct {v14, v11, v12, v4}, Lfw/x1;-><init>(JLct/c;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v0}, Lfw/b0;->D(Lfw/x1;Llt/n;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v6, :cond_f

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_f
    move-object v12, v13

    .line 307
    move-object v13, v3

    .line 308
    move-object v3, v12

    .line 309
    move-object v12, v7

    .line 310
    move-object v7, v10

    .line 311
    move-object v10, v1

    .line 312
    :goto_6
    move-object v0, v3

    .line 313
    move v3, v2

    .line 314
    move-object v2, v7

    .line 315
    move-object v7, v13

    .line 316
    move-object v13, v0

    .line 317
    move-object v0, v15

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    new-instance v0, Lfw/w1;

    .line 320
    .line 321
    const-string v11, "Timed out immediately"

    .line 322
    .line 323
    invoke-direct {v0, v11, v15}, Lfw/w1;-><init>(Ljava/lang/String;Lfw/d1;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 327
    :goto_7
    move-object v12, v7

    .line 328
    move-object v7, v10

    .line 329
    move-object v10, v1

    .line 330
    goto :goto_8

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :goto_8
    move-object/from16 v18, v3

    .line 334
    .line 335
    move v3, v2

    .line 336
    move-object v2, v7

    .line 337
    move-object/from16 v7, v18

    .line 338
    .line 339
    :goto_9
    :try_start_4
    iget-object v11, v13, Lmt/z;->C:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v11, Lb9/f;

    .line 342
    .line 343
    if-eqz v11, :cond_12

    .line 344
    .line 345
    new-instance v13, Lb9/r;

    .line 346
    .line 347
    const-string v14, "context"

    .line 348
    .line 349
    invoke-static {v5, v14}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, v11, Lb9/f;->E:Lat/h;

    .line 353
    .line 354
    new-instance v5, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v5, v11, Lb9/f;->F:Ljava/lang/Throwable;

    .line 360
    .line 361
    iget-object v5, v10, Lb9/e;->C:Lb9/j;

    .line 362
    .line 363
    iget-object v14, v10, Lb9/e;->D:Lb9/j;

    .line 364
    .line 365
    if-eq v5, v14, :cond_11

    .line 366
    .line 367
    if-eqz v3, :cond_11

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_11
    const/4 v5, 0x0

    .line 372
    :goto_a
    invoke-direct {v13, v11, v5}, Lb9/r;-><init>(Lb9/f;Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object v10, v2

    .line 378
    move-object v3, v12

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_12
    move-object v13, v15

    .line 382
    :goto_b
    iput-object v13, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 383
    .line 384
    instance-of v5, v0, Lfw/w1;

    .line 385
    .line 386
    if-nez v5, :cond_18

    .line 387
    .line 388
    if-nez v0, :cond_17

    .line 389
    .line 390
    if-eqz v13, :cond_16

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lb9/a;

    .line 396
    .line 397
    invoke-direct {v0, v13}, Lb9/a;-><init>(Lb9/r;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v10, Lb9/e;->E:Ljava/lang/ThreadLocal;

    .line 401
    .line 402
    invoke-static {v3, v9}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lkw/v;

    .line 406
    .line 407
    invoke-direct {v5, v13, v3}, Lkw/v;-><init>(Lb9/r;Ljava/lang/ThreadLocal;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v5}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, La3/h2;

    .line 415
    .line 416
    const/16 v5, 0x13

    .line 417
    .line 418
    invoke-direct {v3, v7, v2, v15, v5}, La3/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 419
    .line 420
    .line 421
    iput-object v12, v4, Lb9/d;->F:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v2, v4, Lb9/d;->G:Ljava/io/Serializable;

    .line 424
    .line 425
    iput-object v15, v4, Lb9/d;->H:Lb9/j;

    .line 426
    .line 427
    iput-object v15, v4, Lb9/d;->I:Lmt/z;

    .line 428
    .line 429
    iput-object v15, v4, Lb9/d;->J:Lat/h;

    .line 430
    .line 431
    iput-object v15, v4, Lb9/d;->K:Lmt/z;

    .line 432
    .line 433
    const/4 v5, 0x4

    .line 434
    iput v5, v4, Lb9/d;->O:I

    .line 435
    .line 436
    invoke-static {v0, v3, v4}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 440
    if-ne v0, v6, :cond_13

    .line 441
    .line 442
    :goto_c
    return-object v6

    .line 443
    :cond_13
    move-object v3, v12

    .line 444
    :goto_d
    :try_start_5
    iget-object v2, v2, Lmt/z;->C:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lb9/r;

    .line 447
    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    iget-object v4, v2, Lb9/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x1

    .line 454
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 455
    .line 456
    .line 457
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 458
    if-eqz v4, :cond_14

    .line 459
    .line 460
    :try_start_6
    iget-object v4, v2, Lb9/r;->a:Lb9/f;

    .line 461
    .line 462
    invoke-static {v4, v8}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 463
    .line 464
    .line 465
    :catch_0
    :cond_14
    :try_start_7
    iget-object v2, v2, Lb9/r;->a:Lb9/f;

    .line 466
    .line 467
    iput-object v15, v2, Lb9/f;->E:Lat/h;

    .line 468
    .line 469
    iput-object v15, v2, Lb9/f;->F:Ljava/lang/Throwable;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lb9/j;->d(Lb9/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 472
    .line 473
    .line 474
    :catchall_4
    :cond_15
    return-object v0

    .line 475
    :cond_16
    :try_start_8
    const-string v0, "Required value was null."

    .line 476
    .line 477
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :cond_17
    throw v0

    .line 484
    :cond_18
    invoke-virtual {v10, v3}, Lb9/e;->a(Z)V

    .line 485
    .line 486
    .line 487
    throw v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v2, v0

    .line 490
    move-object v3, v7

    .line 491
    :goto_e
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 492
    :catchall_6
    move-exception v0

    .line 493
    move-object v4, v0

    .line 494
    :try_start_a
    iget-object v0, v10, Lmt/z;->C:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lb9/r;

    .line 497
    .line 498
    if-eqz v0, :cond_1a

    .line 499
    .line 500
    iget-object v5, v0, Lb9/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x1

    .line 504
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 505
    .line 506
    .line 507
    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 508
    if-eqz v5, :cond_19

    .line 509
    .line 510
    :try_start_b
    iget-object v5, v0, Lb9/r;->a:Lb9/f;

    .line 511
    .line 512
    invoke-static {v5, v8}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 513
    .line 514
    .line 515
    :catch_1
    :cond_19
    :try_start_c
    iget-object v0, v0, Lb9/r;->a:Lb9/f;

    .line 516
    .line 517
    iput-object v15, v0, Lb9/f;->E:Lat/h;

    .line 518
    .line 519
    iput-object v15, v0, Lb9/f;->F:Ljava/lang/Throwable;

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Lb9/j;->d(Lb9/f;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :catchall_7
    move-exception v0

    .line 526
    invoke-static {v2, v0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    :cond_1a
    :goto_f
    throw v4

    .line 530
    :cond_1b
    const/16 v0, 0x15

    .line 531
    .line 532
    const-string v2, "Connection pool is closed"

    .line 533
    .line 534
    invoke-static {v0, v2}, Lxl/cc;->b(ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v15
.end method
