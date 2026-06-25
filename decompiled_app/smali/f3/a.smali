.class public abstract Lf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/d;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lf3/a;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf3/a;->E:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf3/a;->F:Ljava/lang/Object;

    new-instance v0, Lc2/n1;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lc2/n1;-><init>(IB)V

    iput-object v0, p0, Lf3/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/n1;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lf3/a;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf3/a;->E:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf3/a;->F:Ljava/lang/Object;

    iput-object p1, p0, Lf3/a;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x2

    iput v1, v0, Lf3/a;->C:I

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID(...)"

    invoke-static {v1, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lf3/a;->D:Ljava/lang/Object;

    .line 15
    new-instance v3, Lda/p;

    iget-object v1, v0, Lf3/a;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "toString(...)"

    invoke-static {v4, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v35, 0x0

    const v36, 0x1fffffa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 16
    invoke-direct/range {v3 .. v36}, Lda/p;-><init>(Ljava/lang/String;Lv9/h0;Ljava/lang/String;Ljava/lang/String;Lv9/h;Lv9/h;JJJLv9/e;ILv9/a;JJJJZLv9/e0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 17
    iput-object v3, v0, Lf3/a;->E:Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lxs/a0;->c(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lxs/m;->S([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 20
    iput-object v2, v0, Lf3/a;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/a;->C:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lf3/a;->F:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lf3/a;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxu/e;Leu/a0;Lbu/n0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf3/a;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lf3/a;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8/v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf3/a;->C:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 12
    new-instance p1, Lyi/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lyi/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lvl/le;->e(Llt/a;)Lws/q;

    move-result-object p1

    iput-object p1, p0, Lf3/a;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ll9/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz8/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz8/v;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lf3/a;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lws/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll9/i;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lf3/a;->k()Ll9/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public c()Lv9/k0;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/a;->d()Lv9/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lf3/a;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lda/p;

    .line 10
    .line 11
    iget-object v2, v2, Lda/p;->j:Lv9/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv9/e;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v2, Lv9/e;->e:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lv9/e;->c:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v2, Lv9/e;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v2, v4

    .line 37
    :goto_1
    iget-object v3, v0, Lf3/a;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lda/p;

    .line 40
    .line 41
    iget-boolean v6, v3, Lda/p;->q:Z

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-wide v6, v3, Lda/p;->g:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v2, v6, v8

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Expedited jobs cannot be delayed"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_2
    iget-object v2, v3, Lda/p;->x:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v6, 0x7f

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    iget-object v2, v3, Lda/p;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "."

    .line 81
    .line 82
    filled-new-array {v7}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v2, v7}, Lcw/m;->R(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v2}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-gt v4, v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v6, v2}, Lcw/m;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_4
    iput-object v2, v3, Lda/p;->x:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v3, v6, :cond_8

    .line 128
    .line 129
    iget-object v3, v0, Lf3/a;->E:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lda/p;

    .line 132
    .line 133
    invoke-static {v6, v2}, Lcw/m;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v3, Lda/p;->x:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "randomUUID(...)"

    .line 144
    .line 145
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lf3/a;->D:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v4, Lda/p;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v2, "toString(...)"

    .line 157
    .line 158
    invoke-static {v5, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lf3/a;->E:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lda/p;

    .line 164
    .line 165
    const-string v3, "other"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v2, Lda/p;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v2, Lda/p;->b:Lv9/h0;

    .line 173
    .line 174
    iget-object v8, v2, Lda/p;->d:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v9, Lv9/h;

    .line 177
    .line 178
    iget-object v3, v2, Lda/p;->e:Lv9/h;

    .line 179
    .line 180
    invoke-direct {v9, v3}, Lv9/h;-><init>(Lv9/h;)V

    .line 181
    .line 182
    .line 183
    new-instance v10, Lv9/h;

    .line 184
    .line 185
    iget-object v3, v2, Lda/p;->f:Lv9/h;

    .line 186
    .line 187
    invoke-direct {v10, v3}, Lv9/h;-><init>(Lv9/h;)V

    .line 188
    .line 189
    .line 190
    iget-wide v11, v2, Lda/p;->g:J

    .line 191
    .line 192
    iget-wide v13, v2, Lda/p;->h:J

    .line 193
    .line 194
    move-object v15, v4

    .line 195
    iget-wide v3, v2, Lda/p;->i:J

    .line 196
    .line 197
    move-object/from16 v38, v1

    .line 198
    .line 199
    new-instance v1, Lv9/e;

    .line 200
    .line 201
    move-wide/from16 v16, v3

    .line 202
    .line 203
    iget-object v3, v2, Lda/p;->j:Lv9/e;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Lv9/e;-><init>(Lv9/e;)V

    .line 206
    .line 207
    .line 208
    iget v3, v2, Lda/p;->k:I

    .line 209
    .line 210
    iget-object v4, v2, Lda/p;->l:Lv9/a;

    .line 211
    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    iget-wide v3, v2, Lda/p;->m:J

    .line 217
    .line 218
    move-wide/from16 v20, v3

    .line 219
    .line 220
    iget-wide v3, v2, Lda/p;->n:J

    .line 221
    .line 222
    move-wide/from16 v22, v3

    .line 223
    .line 224
    iget-wide v3, v2, Lda/p;->o:J

    .line 225
    .line 226
    move-wide/from16 v24, v3

    .line 227
    .line 228
    iget-wide v3, v2, Lda/p;->p:J

    .line 229
    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    iget-boolean v1, v2, Lda/p;->q:Z

    .line 233
    .line 234
    move/from16 v28, v1

    .line 235
    .line 236
    iget-object v1, v2, Lda/p;->r:Lv9/e0;

    .line 237
    .line 238
    move-object/from16 v29, v1

    .line 239
    .line 240
    iget v1, v2, Lda/p;->s:I

    .line 241
    .line 242
    move-wide/from16 v30, v3

    .line 243
    .line 244
    iget-wide v3, v2, Lda/p;->u:J

    .line 245
    .line 246
    move/from16 v27, v1

    .line 247
    .line 248
    iget v1, v2, Lda/p;->v:I

    .line 249
    .line 250
    move/from16 v33, v1

    .line 251
    .line 252
    iget v1, v2, Lda/p;->w:I

    .line 253
    .line 254
    move/from16 v34, v1

    .line 255
    .line 256
    iget-object v1, v2, Lda/p;->x:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v2, Lda/p;->y:Ljava/lang/Boolean;

    .line 259
    .line 260
    const/high16 v37, 0x80000

    .line 261
    .line 262
    move-object/from16 v35, v1

    .line 263
    .line 264
    move-object/from16 v36, v2

    .line 265
    .line 266
    move-wide/from16 v39, v3

    .line 267
    .line 268
    move-object v4, v15

    .line 269
    move-wide/from16 v15, v16

    .line 270
    .line 271
    move-object/from16 v17, v26

    .line 272
    .line 273
    move-wide/from16 v41, v30

    .line 274
    .line 275
    move/from16 v30, v27

    .line 276
    .line 277
    move-wide/from16 v31, v39

    .line 278
    .line 279
    move-wide/from16 v26, v41

    .line 280
    .line 281
    invoke-direct/range {v4 .. v37}, Lda/p;-><init>(Ljava/lang/String;Lv9/h0;Ljava/lang/String;Ljava/lang/String;Lv9/h;Lv9/h;JJJLv9/e;ILv9/a;JJJJZLv9/e0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 282
    .line 283
    .line 284
    move-object v15, v4

    .line 285
    iput-object v15, v0, Lf3/a;->E:Ljava/lang/Object;

    .line 286
    .line 287
    return-object v38
.end method

.method public abstract d()Lv9/k0;
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;La0/v0;)Lgm/n;
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcl/b0;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, La0/v0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lgm/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgm/n;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lgm/n;

    .line 28
    .line 29
    invoke-direct {p1}, Lgm/n;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgm/n;->n()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v3, La0/v0;

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-direct {v3, v0}, La0/v0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lgm/h;

    .line 44
    .line 45
    iget-object v0, v3, La0/v0;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La0/v0;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lgm/h;-><init>(La0/v0;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lea/i;

    .line 53
    .line 54
    invoke-direct {v7, p1, p3, v3, v5}, Lea/i;-><init>(Ljava/util/concurrent/Executor;La0/v0;La0/v0;Lgm/h;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lc2/n1;

    .line 60
    .line 61
    new-instance v0, Lcm/w1;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v2, p3

    .line 67
    invoke-direct/range {v0 .. v6}, Lcm/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v7}, Lc2/n1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lgm/h;->a:Lgm/n;

    .line 74
    .line 75
    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf3/a;->t()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()Ll9/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/a;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf3/a;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz8/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lz8/v;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lz8/v;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lz8/v;->j()Lk9/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lk9/d;->R()Lk9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lk9/a;->A(Ljava/lang/String;)Ll9/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Lav/c;
.end method

.method public abstract p()V
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract t()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lf3/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lf3/a;->o()Lav/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()V
.end method

.method public v(Ll9/i;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/a;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lws/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lws/q;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll9/i;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lf3/a;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract w(Lgq/a;)Ljava/lang/Object;
.end method
