.class public final synthetic La0/b1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lp/a;
.implements Lgm/d;
.implements Ljo/e;
.implements Lb4/i;
.implements Lf3/h;
.implements Lgn/c0;
.implements Lgk/f;
.implements Ljo/f;
.implements Lip/a;
.implements Lk5/d0;
.implements La0/v1;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La0/b1;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le5/g;)Lk5/b0;
    .locals 2

    .line 1
    new-instance v0, Lk5/b0;

    .line 2
    .line 3
    sget-object v1, Lk5/o;->a:Lk5/c0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lk5/b0;-><init>(Le5/g;Lk5/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/b1;->C:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :sswitch_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v1, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lda/o;

    .line 43
    .line 44
    iget-object v5, v4, Lda/o;->q:Ljava/util/List;

    .line 45
    .line 46
    iget-object v8, v4, Lda/o;->b:Lv9/h0;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lv9/h;

    .line 63
    .line 64
    :goto_1
    move-object v11, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v5, Lv9/h;->b:Lv9/h;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    new-instance v6, Lv9/i0;

    .line 70
    .line 71
    iget-object v5, v4, Lda/o;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v9, "fromString(...)"

    .line 78
    .line 79
    invoke-static {v5, v9}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v10, v4, Lda/o;->p:Ljava/util/List;

    .line 85
    .line 86
    check-cast v10, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v4, Lda/o;->c:Lv9/h;

    .line 92
    .line 93
    iget v12, v4, Lda/o;->h:I

    .line 94
    .line 95
    iget v13, v4, Lda/o;->m:I

    .line 96
    .line 97
    iget-object v14, v4, Lda/o;->g:Lv9/e;

    .line 98
    .line 99
    move-object/from16 p1, v3

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    iget-wide v2, v4, Lda/o;->d:J

    .line 104
    .line 105
    move-object/from16 v30, v8

    .line 106
    .line 107
    iget-wide v7, v4, Lda/o;->e:J

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    cmp-long v16, v7, v16

    .line 112
    .line 113
    if-eqz v16, :cond_1

    .line 114
    .line 115
    new-instance v15, Lv9/g0;

    .line 116
    .line 117
    move-object/from16 v31, v1

    .line 118
    .line 119
    iget-wide v0, v4, Lda/o;->f:J

    .line 120
    .line 121
    invoke-direct {v15, v7, v8, v0, v1}, Lv9/g0;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    move-object v0, v15

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    move-object/from16 v31, v1

    .line 127
    .line 128
    move-object/from16 v0, v29

    .line 129
    .line 130
    :goto_3
    sget-object v1, Lv9/h0;->C:Lv9/h0;

    .line 131
    .line 132
    move-object/from16 v15, v30

    .line 133
    .line 134
    if-ne v15, v1, :cond_4

    .line 135
    .line 136
    sget-object v18, Lda/p;->z:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v18, 0x1

    .line 139
    .line 140
    if-ne v15, v1, :cond_2

    .line 141
    .line 142
    if-lez v12, :cond_2

    .line 143
    .line 144
    move v1, v13

    .line 145
    move v13, v12

    .line 146
    move/from16 v12, v18

    .line 147
    .line 148
    :goto_4
    move-object/from16 v19, v14

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_2
    move v1, v13

    .line 152
    move v13, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    iget-object v14, v4, Lda/o;->i:Lv9/a;

    .line 156
    .line 157
    move-object/from16 v30, v0

    .line 158
    .line 159
    move/from16 v20, v1

    .line 160
    .line 161
    iget-wide v0, v4, Lda/o;->j:J

    .line 162
    .line 163
    move-wide/from16 v21, v0

    .line 164
    .line 165
    iget-wide v0, v4, Lda/o;->k:J

    .line 166
    .line 167
    move-wide/from16 v23, v0

    .line 168
    .line 169
    iget v0, v4, Lda/o;->l:I

    .line 170
    .line 171
    if-eqz v16, :cond_3

    .line 172
    .line 173
    move/from16 v17, v18

    .line 174
    .line 175
    :goto_6
    move/from16 v16, v0

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_3
    const/16 v17, 0x0

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_7
    iget-wide v0, v4, Lda/o;->f:J

    .line 182
    .line 183
    move-wide/from16 v25, v0

    .line 184
    .line 185
    iget-wide v0, v4, Lda/o;->n:J

    .line 186
    .line 187
    move-wide/from16 v27, v0

    .line 188
    .line 189
    move-object/from16 v0, v19

    .line 190
    .line 191
    move/from16 v1, v20

    .line 192
    .line 193
    move/from16 v19, v16

    .line 194
    .line 195
    move/from16 v20, v17

    .line 196
    .line 197
    move-wide/from16 v17, v23

    .line 198
    .line 199
    move-wide/from16 v23, v25

    .line 200
    .line 201
    move-wide/from16 v25, v7

    .line 202
    .line 203
    move-object v8, v15

    .line 204
    move-wide/from16 v15, v21

    .line 205
    .line 206
    move-wide/from16 v21, v2

    .line 207
    .line 208
    invoke-static/range {v12 .. v28}, Lvl/df;->a(ZILv9/a;JJIZJJJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    move-wide/from16 v15, v21

    .line 213
    .line 214
    :goto_8
    move-wide/from16 v18, v2

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_4
    move-object/from16 v30, v0

    .line 218
    .line 219
    move v1, v13

    .line 220
    move-object v0, v14

    .line 221
    move-object v8, v15

    .line 222
    move-wide v15, v2

    .line 223
    move v13, v12

    .line 224
    const-wide v2, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :goto_9
    iget v2, v4, Lda/o;->o:I

    .line 231
    .line 232
    move-object v14, v0

    .line 233
    move/from16 v20, v2

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    move v12, v13

    .line 237
    move-object/from16 v17, v30

    .line 238
    .line 239
    move v13, v1

    .line 240
    invoke-direct/range {v6 .. v20}, Lv9/i0;-><init>(Ljava/util/UUID;Lv9/h0;Ljava/util/HashSet;Lv9/h;Lv9/h;IILv9/e;JLv9/g0;JI)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-object v3, v0

    .line 249
    move-object/from16 v1, v31

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    move-object v0, v3

    .line 256
    move-object v2, v0

    .line 257
    goto :goto_a

    .line 258
    :cond_6
    const/16 v29, 0x0

    .line 259
    .line 260
    move-object/from16 v2, v29

    .line 261
    .line 262
    :goto_a
    return-object v2

    .line 263
    :sswitch_1
    const/16 v29, 0x0

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    sget-object v0, La0/g1;->B:La0/e1;

    .line 270
    .line 271
    return-object v29

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(La0/j2;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, La0/j2;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, La0/j2;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lxl/ub;->a()Lj0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ll0/d;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v1, v0}, Ll0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, La0/j2;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lt6/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lip/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lt/n1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La0/b1;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ljo/p;

    .line 7
    .line 8
    sget-object p1, Lko/k;->C:Lko/k;

    .line 9
    .line 10
    return-object p1

    .line 11
    :sswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ljo/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljo/p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :sswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ljo/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljo/p;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ljo/p;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljo/p;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_3
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lt/n1;)Ljp/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :sswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lt/n1;)Lgk/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lt/n1;)Lgk/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :sswitch_6
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lt/n1;)Lgk/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public g(D)D
    .locals 11

    .line 1
    iget v0, p0, La0/b1;->C:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, Lb4/d;->a:[F

    .line 25
    .line 26
    sget-object v0, Lb4/d;->d:Lb4/r;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lb4/d;->c(Lb4/r;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, Lb4/d;->a:[F

    .line 34
    .line 35
    sget-object v0, Lb4/d;->d:Lb4/r;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lb4/d;->d(Lb4/r;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, Lb4/d;->a:[F

    .line 43
    .line 44
    sget-object v0, Lb4/d;->c:Lb4/r;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lb4/d;->a(Lb4/r;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, Lb4/d;->a:[F

    .line 52
    .line 53
    sget-object v0, Lb4/d;->c:Lb4/r;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lb4/d;->b(Lb4/r;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_4
    cmpg-double v0, p1, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v0, p1

    .line 67
    :goto_0
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v9

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    mul-double/2addr v7, v0

    .line 77
    add-double/2addr v7, v5

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v3

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5
    cmpg-double v0, p1, v1

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    neg-double v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v0, p1

    .line 101
    :goto_2
    const-wide v9, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v2, v0, v9

    .line 107
    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v5

    .line 120
    div-double/2addr v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double/2addr v0, v3

    .line 123
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
