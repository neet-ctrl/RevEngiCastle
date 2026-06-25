.class public final Llr/e;
.super Llr/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public D:F

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/ArrayList;

.field public H:Llr/d;

.field public final I:Z

.field public J:J

.field public K:Z

.field public L:Z

.field public final M:Lnr/h;

.field public N:J


# direct methods
.method public constructor <init>(Lnr/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3fb33333    # 1.4f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Llr/e;->D:F

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llr/e;->E:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llr/e;->F:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llr/e;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Llr/e;->I:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Llr/e;->K:Z

    .line 35
    .line 36
    iput-object p1, p0, Llr/e;->M:Lnr/h;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final E0(Llr/n;)Llr/m;
    .locals 5

    .line 1
    iget-object v0, p0, Llr/e;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Llr/m;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Llr/m;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Llr/m;-><init>(Llr/b;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p1, Llr/n;->C:J

    .line 24
    .line 25
    iput-wide v3, v2, Llr/m;->E:J

    .line 26
    .line 27
    iget v1, p1, Llr/n;->D:I

    .line 28
    .line 29
    iput v1, v2, Llr/m;->F:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llr/e;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Llr/e;->E:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "COSStream"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Llr/m;

    .line 35
    .line 36
    iget-object v2, v2, Llr/m;->D:Llr/b;

    .line 37
    .line 38
    instance-of v4, v2, Llr/q;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v2, Llr/q;

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Llr/e;->G:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Llr/q;

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Llr/e;->M:Lnr/h;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v2, "ScratchFile"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lvl/ga;->c(Ljava/io/Closeable;Ljava/lang/String;Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Llr/e;->K:Z

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :cond_5
    throw v1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llr/e;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llr/e;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "PdfBox-Android"

    .line 10
    .line 11
    const-string v1, "Warning: You did not close a PDF Document"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Llr/e;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final t0(Lqr/b;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqr/b;->L:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v3, v1, Lqr/b;->M:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "%PDF-"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, v0, Llr/e;->D:F

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v1, Lqr/b;->F:Lqr/a;

    .line 26
    .line 27
    sget-object v6, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lqr/b;->F:Lqr/a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lqr/a;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Lqr/b;->F:Lqr/a;

    .line 42
    .line 43
    sget-object v5, Lqr/b;->W:[B

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lqr/b;->F:Lqr/a;

    .line 49
    .line 50
    sget-object v5, Lqr/b;->X:[B

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Lqr/b;->F:Lqr/a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lqr/a;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Llr/e;->H:Llr/d;

    .line 61
    .line 62
    sget-object v5, Llr/j;->o3:Llr/j;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Llr/j;->W1:Llr/j;

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Llr/j;->h1:Llr/j;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Llr/d;->G0(Llr/j;)Llr/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lqr/b;->a(Llr/b;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lqr/b;->a(Llr/b;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Llr/b;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lqr/b;->b(Llr/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    iput-boolean v5, v1, Lqr/b;->R:Z

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Lqr/b;->a(Llr/b;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Llr/b;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lqr/b;->b(Llr/b;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v2, v0, Llr/e;->H:Llr/d;

    .line 137
    .line 138
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    sget-object v6, Llr/j;->i4:Llr/j;

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Llr/d;->Q0(Llr/j;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-wide v6, v3

    .line 150
    :goto_2
    iget-boolean v2, v0, Llr/e;->L:Z

    .line 151
    .line 152
    if-eqz v2, :cond_22

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    cmp-long v2, v6, v3

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-wide v15, v3

    .line 162
    move-wide/from16 v17, v6

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    goto/16 :goto_10

    .line 167
    .line 168
    :cond_7
    :goto_3
    invoke-virtual {v0}, Llr/e;->v0()Llr/q;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v9, Ljava/util/TreeMap;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v10, Ljava/util/TreeSet;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v1, Lqr/b;->K:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Lqr/c;

    .line 199
    .line 200
    iget-object v13, v12, Lqr/c;->E:Llr/n;

    .line 201
    .line 202
    iget-wide v13, v13, Llr/n;->C:J

    .line 203
    .line 204
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v10, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-boolean v13, v12, Lqr/c;->F:Z

    .line 212
    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    new-instance v13, Lpr/g;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v12, v12, Lqr/c;->E:Llr/n;

    .line 221
    .line 222
    iget v14, v12, Llr/n;->D:I

    .line 223
    .line 224
    iput v14, v13, Lpr/g;->a:I

    .line 225
    .line 226
    iget-wide v14, v12, Llr/n;->C:J

    .line 227
    .line 228
    iput-wide v14, v13, Lpr/g;->b:J

    .line 229
    .line 230
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v9, v12, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-wide v15, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    new-instance v13, Lpr/h;

    .line 240
    .line 241
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v14, v12, Lqr/c;->E:Llr/n;

    .line 245
    .line 246
    iget v15, v14, Llr/n;->D:I

    .line 247
    .line 248
    iput v15, v13, Lpr/h;->a:I

    .line 249
    .line 250
    move-wide v15, v3

    .line 251
    iget-wide v3, v12, Lqr/c;->C:J

    .line 252
    .line 253
    iput-wide v3, v13, Lpr/h;->b:J

    .line 254
    .line 255
    iget-wide v3, v14, Llr/n;->C:J

    .line 256
    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v9, v3, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :goto_5
    move-wide v3, v15

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move-wide v15, v3

    .line 267
    iget-object v3, v0, Llr/e;->H:Llr/d;

    .line 268
    .line 269
    sget-object v4, Llr/j;->e3:Llr/j;

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Llr/d;->T0(Llr/j;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Llr/d;->E:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Llr/j;

    .line 301
    .line 302
    sget-object v12, Llr/j;->W1:Llr/j;

    .line 303
    .line 304
    invoke-virtual {v12, v11}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_b

    .line 309
    .line 310
    sget-object v12, Llr/j;->o3:Llr/j;

    .line 311
    .line 312
    invoke-virtual {v12, v11}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_b

    .line 317
    .line 318
    sget-object v12, Llr/j;->h1:Llr/j;

    .line 319
    .line 320
    invoke-virtual {v12, v11}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-nez v12, :cond_b

    .line 325
    .line 326
    sget-object v12, Llr/j;->O1:Llr/j;

    .line 327
    .line 328
    invoke-virtual {v12, v11}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-nez v12, :cond_b

    .line 333
    .line 334
    sget-object v12, Llr/j;->e3:Llr/j;

    .line 335
    .line 336
    invoke-virtual {v12, v11}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_a

    .line 341
    .line 342
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Llr/b;

    .line 347
    .line 348
    invoke-virtual {v2, v11, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    iget-wide v3, v1, Lqr/b;->H:J

    .line 353
    .line 354
    const-wide/16 v11, 0x2

    .line 355
    .line 356
    add-long/2addr v3, v11

    .line 357
    iget-object v11, v1, Lqr/b;->F:Lqr/a;

    .line 358
    .line 359
    iget-wide v11, v11, Lqr/a;->C:J

    .line 360
    .line 361
    iput-wide v11, v1, Lqr/b;->G:J

    .line 362
    .line 363
    sget-object v11, Llr/j;->Q3:Llr/j;

    .line 364
    .line 365
    sget-object v12, Llr/j;->h4:Llr/j;

    .line 366
    .line 367
    invoke-virtual {v2, v11, v12}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 368
    .line 369
    .line 370
    cmp-long v11, v3, v15

    .line 371
    .line 372
    if-eqz v11, :cond_21

    .line 373
    .line 374
    sget-object v11, Llr/j;->v3:Llr/j;

    .line 375
    .line 376
    invoke-virtual {v2, v11, v3, v4}, Llr/d;->Z0(Llr/j;J)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v3, 0x1

    .line 380
    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v12, Ljava/util/LinkedList;

    .line 386
    .line 387
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v13, Ljava/util/TreeSet;

    .line 391
    .line 392
    invoke-direct {v13}, Ljava/util/TreeSet;-><init>()V

    .line 393
    .line 394
    .line 395
    move v14, v5

    .line 396
    move-wide/from16 v17, v6

    .line 397
    .line 398
    const-wide/16 v5, 0x0

    .line 399
    .line 400
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v13, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v10}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    :cond_d
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    if-eqz v19, :cond_10

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    check-cast v19, Ljava/lang/Long;

    .line 427
    .line 428
    if-nez v10, :cond_e

    .line 429
    .line 430
    move-object v13, v11

    .line 431
    move-object/from16 v10, v19

    .line 432
    .line 433
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v20

    .line 437
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    add-long v22, v22, v20

    .line 442
    .line 443
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v20

    .line 447
    cmp-long v20, v22, v20

    .line 448
    .line 449
    if-nez v20, :cond_f

    .line 450
    .line 451
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v20

    .line 455
    add-long v20, v20, v3

    .line 456
    .line 457
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v20

    .line 465
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v22

    .line 469
    add-long v22, v22, v20

    .line 470
    .line 471
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v20

    .line 475
    cmp-long v20, v22, v20

    .line 476
    .line 477
    if-gez v20, :cond_d

    .line 478
    .line 479
    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-object v13, v11

    .line 486
    move-object/from16 v10, v19

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_10
    invoke-virtual {v12, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v7, Llr/a;

    .line 496
    .line 497
    invoke-direct {v7}, Llr/a;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_11

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    check-cast v11, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v11

    .line 520
    invoke-static {v11, v12}, Llr/i;->H0(J)Llr/i;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v7, v11}, Llr/a;->v0(Llr/b;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_11
    sget-object v10, Llr/j;->V1:Llr/j;

    .line 529
    .line 530
    invoke-virtual {v2, v10, v7}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x3

    .line 534
    new-array v10, v7, [J

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    const-string v13, "unexpected reference type"

    .line 549
    .line 550
    const/16 v19, 0x2

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    if-eqz v12, :cond_14

    .line 556
    .line 557
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    move/from16 v21, v14

    .line 562
    .line 563
    instance-of v14, v12, Lpr/g;

    .line 564
    .line 565
    if-eqz v14, :cond_12

    .line 566
    .line 567
    check-cast v12, Lpr/g;

    .line 568
    .line 569
    aget-wide v13, v10, v21

    .line 570
    .line 571
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v13

    .line 575
    aput-wide v13, v10, v21

    .line 576
    .line 577
    aget-wide v13, v10, v8

    .line 578
    .line 579
    move/from16 v23, v8

    .line 580
    .line 581
    move-object/from16 v22, v9

    .line 582
    .line 583
    iget-wide v8, v12, Lpr/g;->b:J

    .line 584
    .line 585
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    aput-wide v8, v10, v23

    .line 590
    .line 591
    aget-wide v8, v10, v19

    .line 592
    .line 593
    iget v12, v12, Lpr/g;->a:I

    .line 594
    .line 595
    int-to-long v12, v12

    .line 596
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    aput-wide v8, v10, v19

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_12
    move/from16 v23, v8

    .line 604
    .line 605
    move-object/from16 v22, v9

    .line 606
    .line 607
    instance-of v8, v12, Lpr/h;

    .line 608
    .line 609
    if-eqz v8, :cond_13

    .line 610
    .line 611
    check-cast v12, Lpr/h;

    .line 612
    .line 613
    aget-wide v8, v10, v21

    .line 614
    .line 615
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    aput-wide v8, v10, v21

    .line 620
    .line 621
    aget-wide v8, v10, v23

    .line 622
    .line 623
    iget-wide v13, v12, Lpr/h;->b:J

    .line 624
    .line 625
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 626
    .line 627
    .line 628
    move-result-wide v8

    .line 629
    aput-wide v8, v10, v23

    .line 630
    .line 631
    aget-wide v8, v10, v19

    .line 632
    .line 633
    iget v12, v12, Lpr/h;->a:I

    .line 634
    .line 635
    int-to-long v12, v12

    .line 636
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 637
    .line 638
    .line 639
    move-result-wide v8

    .line 640
    aput-wide v8, v10, v19

    .line 641
    .line 642
    :goto_a
    move/from16 v14, v21

    .line 643
    .line 644
    move-object/from16 v9, v22

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 648
    .line 649
    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :cond_14
    move/from16 v23, v8

    .line 654
    .line 655
    move-object/from16 v22, v9

    .line 656
    .line 657
    move/from16 v21, v14

    .line 658
    .line 659
    new-array v8, v7, [I

    .line 660
    .line 661
    move/from16 v9, v21

    .line 662
    .line 663
    :goto_b
    if-ge v9, v7, :cond_16

    .line 664
    .line 665
    :goto_c
    aget-wide v11, v10, v9

    .line 666
    .line 667
    cmp-long v14, v11, v5

    .line 668
    .line 669
    if-lez v14, :cond_15

    .line 670
    .line 671
    aget v14, v8, v9

    .line 672
    .line 673
    add-int/lit8 v14, v14, 0x1

    .line 674
    .line 675
    aput v14, v8, v9

    .line 676
    .line 677
    const/16 v14, 0x8

    .line 678
    .line 679
    shr-long/2addr v11, v14

    .line 680
    aput-wide v11, v10, v9

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_16
    new-instance v9, Llr/a;

    .line 687
    .line 688
    invoke-direct {v9}, Llr/a;-><init>()V

    .line 689
    .line 690
    .line 691
    move/from16 v10, v21

    .line 692
    .line 693
    :goto_d
    if-ge v10, v7, :cond_17

    .line 694
    .line 695
    aget v11, v8, v10

    .line 696
    .line 697
    int-to-long v11, v11

    .line 698
    invoke-static {v11, v12}, Llr/i;->H0(J)Llr/i;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-virtual {v9, v11}, Llr/a;->v0(Llr/b;)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v10, v10, 0x1

    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_17
    sget-object v7, Llr/j;->Z3:Llr/j;

    .line 709
    .line 710
    invoke-virtual {v2, v7, v9}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 711
    .line 712
    .line 713
    sget-object v7, Llr/j;->r1:Llr/j;

    .line 714
    .line 715
    invoke-virtual {v2, v7}, Llr/q;->f1(Llr/b;)Llr/p;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    aget v9, v8, v21

    .line 720
    .line 721
    invoke-static {v7, v5, v6, v9}, Lvl/rd;->a(Llr/p;JI)V

    .line 722
    .line 723
    .line 724
    aget v9, v8, v23

    .line 725
    .line 726
    invoke-static {v7, v5, v6, v9}, Lvl/rd;->a(Llr/p;JI)V

    .line 727
    .line 728
    .line 729
    const-wide/32 v9, 0xffff

    .line 730
    .line 731
    .line 732
    aget v11, v8, v19

    .line 733
    .line 734
    invoke-static {v7, v9, v10, v11}, Lvl/rd;->a(Llr/p;JI)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v22 .. v22}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-eqz v10, :cond_1a

    .line 750
    .line 751
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    instance-of v11, v10, Lpr/g;

    .line 756
    .line 757
    if-eqz v11, :cond_18

    .line 758
    .line 759
    check-cast v10, Lpr/g;

    .line 760
    .line 761
    aget v11, v8, v21

    .line 762
    .line 763
    invoke-static {v7, v5, v6, v11}, Lvl/rd;->a(Llr/p;JI)V

    .line 764
    .line 765
    .line 766
    iget-wide v11, v10, Lpr/g;->b:J

    .line 767
    .line 768
    aget v14, v8, v23

    .line 769
    .line 770
    invoke-static {v7, v11, v12, v14}, Lvl/rd;->a(Llr/p;JI)V

    .line 771
    .line 772
    .line 773
    iget v10, v10, Lpr/g;->a:I

    .line 774
    .line 775
    int-to-long v10, v10

    .line 776
    aget v12, v8, v19

    .line 777
    .line 778
    invoke-static {v7, v10, v11, v12}, Lvl/rd;->a(Llr/p;JI)V

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_18
    instance-of v11, v10, Lpr/h;

    .line 783
    .line 784
    if-eqz v11, :cond_19

    .line 785
    .line 786
    check-cast v10, Lpr/h;

    .line 787
    .line 788
    aget v11, v8, v21

    .line 789
    .line 790
    invoke-static {v7, v3, v4, v11}, Lvl/rd;->a(Llr/p;JI)V

    .line 791
    .line 792
    .line 793
    iget-wide v11, v10, Lpr/h;->b:J

    .line 794
    .line 795
    aget v14, v8, v23

    .line 796
    .line 797
    invoke-static {v7, v11, v12, v14}, Lvl/rd;->a(Llr/p;JI)V

    .line 798
    .line 799
    .line 800
    iget v10, v10, Lpr/h;->a:I

    .line 801
    .line 802
    int-to-long v10, v10

    .line 803
    aget v12, v8, v19

    .line 804
    .line 805
    invoke-static {v7, v10, v11, v12}, Lvl/rd;->a(Llr/p;JI)V

    .line 806
    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 810
    .line 811
    invoke-direct {v1, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :cond_1a
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Llr/p;->close()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v2, Llr/d;->E:Ljava/util/Map;

    .line 822
    .line 823
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    :cond_1b
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_1e

    .line 836
    .line 837
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Llr/j;

    .line 842
    .line 843
    sget-object v5, Llr/j;->o3:Llr/j;

    .line 844
    .line 845
    invoke-virtual {v5, v4}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-nez v5, :cond_1b

    .line 850
    .line 851
    sget-object v5, Llr/j;->W1:Llr/j;

    .line 852
    .line 853
    invoke-virtual {v5, v4}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_1b

    .line 858
    .line 859
    sget-object v5, Llr/j;->e3:Llr/j;

    .line 860
    .line 861
    invoke-virtual {v5, v4}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_1c

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_1c
    sget-object v5, Llr/j;->h1:Llr/j;

    .line 869
    .line 870
    invoke-virtual {v5, v4}, Llr/j;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_1d

    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_1d
    invoke-virtual {v2, v4}, Llr/d;->J0(Llr/j;)Llr/b;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    move/from16 v5, v23

    .line 882
    .line 883
    iput-boolean v5, v4, Llr/b;->C:Z

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_1e
    invoke-virtual {v1, v2}, Lqr/b;->b(Llr/b;)V

    .line 887
    .line 888
    .line 889
    :goto_10
    iget-boolean v2, v0, Llr/e;->L:Z

    .line 890
    .line 891
    if-eqz v2, :cond_1f

    .line 892
    .line 893
    cmp-long v2, v17, v15

    .line 894
    .line 895
    if-eqz v2, :cond_23

    .line 896
    .line 897
    :cond_1f
    iget-object v2, v0, Llr/e;->H:Llr/d;

    .line 898
    .line 899
    sget-object v3, Llr/j;->e3:Llr/j;

    .line 900
    .line 901
    iget-wide v4, v0, Llr/e;->J:J

    .line 902
    .line 903
    invoke-virtual {v2, v3, v4, v5}, Llr/d;->Z0(Llr/j;J)V

    .line 904
    .line 905
    .line 906
    cmp-long v3, v17, v15

    .line 907
    .line 908
    if-eqz v3, :cond_20

    .line 909
    .line 910
    sget-object v3, Llr/j;->i4:Llr/j;

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Llr/d;->T0(Llr/j;)V

    .line 913
    .line 914
    .line 915
    iget-wide v4, v1, Lqr/b;->G:J

    .line 916
    .line 917
    invoke-virtual {v2, v3, v4, v5}, Llr/d;->Z0(Llr/j;J)V

    .line 918
    .line 919
    .line 920
    :cond_20
    invoke-virtual {v1}, Lqr/b;->d()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v0}, Lqr/b;->c(Llr/e;)V

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 928
    .line 929
    const-string v2, "size is not set in xrefstream"

    .line 930
    .line 931
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v1

    .line 935
    :cond_22
    const/16 v20, 0x0

    .line 936
    .line 937
    invoke-virtual {v1}, Lqr/b;->d()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v0}, Lqr/b;->c(Llr/e;)V

    .line 941
    .line 942
    .line 943
    :cond_23
    :goto_11
    iget-object v2, v1, Lqr/b;->F:Lqr/a;

    .line 944
    .line 945
    sget-object v3, Lqr/b;->e0:[B

    .line 946
    .line 947
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v1, Lqr/b;->F:Lqr/a;

    .line 951
    .line 952
    invoke-virtual {v2}, Lqr/a;->a()V

    .line 953
    .line 954
    .line 955
    iget-object v2, v1, Lqr/b;->F:Lqr/a;

    .line 956
    .line 957
    iget-wide v3, v1, Lqr/b;->G:J

    .line 958
    .line 959
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    sget-object v4, Lls/a;->d:Ljava/nio/charset/Charset;

    .line 964
    .line 965
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v1, Lqr/b;->F:Lqr/a;

    .line 973
    .line 974
    invoke-virtual {v2}, Lqr/a;->a()V

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Lqr/b;->F:Lqr/a;

    .line 978
    .line 979
    sget-object v3, Lqr/b;->Y:[B

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v1, Lqr/b;->F:Lqr/a;

    .line 985
    .line 986
    invoke-virtual {v1}, Lqr/a;->a()V

    .line 987
    .line 988
    .line 989
    return-object v20
.end method

.method public final v0()Llr/q;
    .locals 2

    .line 1
    new-instance v0, Llr/q;

    .line 2
    .line 3
    iget-object v1, p0, Llr/e;->M:Lnr/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llr/q;-><init>(Lnr/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llr/e;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
