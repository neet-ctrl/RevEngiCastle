.class public final Lt7/z;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt7/z;->G:I

    iput-object p1, p0, Lt7/z;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt7/z;->K:Ljava/lang/Object;

    iput-object p3, p0, Lt7/z;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Llt/n;Lkw/c;Landroid/content/BroadcastReceiver$PendingResult;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt7/z;->G:I

    .line 2
    check-cast p1, Lct/j;

    iput-object p1, p0, Lt7/z;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt7/z;->K:Ljava/lang/Object;

    iput-object p3, p0, Lt7/z;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Ltp/d;Ljava/util/Map;Lt7/q0;Ld7/m;Lat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt7/z;->G:I

    .line 3
    iput-object p1, p0, Lt7/z;->J:Ljava/lang/Object;

    iput-object p2, p0, Lt7/z;->I:Ljava/lang/Object;

    iput-object p3, p0, Lt7/z;->K:Ljava/lang/Object;

    iput-object p4, p0, Lt7/z;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 8

    .line 1
    iget v0, p0, Lt7/z;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt7/z;

    .line 7
    .line 8
    iget-object v0, p0, Lt7/z;->J:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz8/j0;

    .line 12
    .line 13
    iget-object v0, p0, Lt7/z;->K:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    iget-object v0, p0, Lt7/z;->L:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lt7/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v6, p1

    .line 32
    new-instance v2, Lt7/z;

    .line 33
    .line 34
    iget-object p1, p0, Lt7/z;->J:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ltp/d;

    .line 38
    .line 39
    iget-object v4, p0, Lt7/z;->I:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Lt7/z;->K:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lt7/q0;

    .line 45
    .line 46
    iget-object p1, p0, Lt7/z;->L:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ld7/m;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lt7/z;-><init>(Ltp/d;Ljava/util/Map;Lt7/q0;Ld7/m;Lat/c;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    move-object v6, p1

    .line 57
    new-instance v2, Lt7/z;

    .line 58
    .line 59
    iget-object p1, p0, Lt7/z;->J:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lt7/s0;

    .line 63
    .line 64
    iget-object p1, p0, Lt7/z;->K:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lt7/c;

    .line 68
    .line 69
    iget-object p1, p0, Lt7/z;->L:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Ldf/q;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-direct/range {v2 .. v7}, Lt7/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v2, Lt7/z;->I:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_2
    move-object v6, p1

    .line 82
    new-instance v2, Lt7/z;

    .line 83
    .line 84
    iget-object p1, p0, Lt7/z;->J:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 88
    .line 89
    iget-object p1, p0, Lt7/z;->K:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    iget-object p1, p0, Lt7/z;->L:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, [I

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-direct/range {v2 .. v7}, Lt7/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v2, Lt7/z;->I:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    move-object v6, p1

    .line 107
    new-instance p1, Lt7/z;

    .line 108
    .line 109
    iget-object v0, p0, Lt7/z;->J:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lct/j;

    .line 112
    .line 113
    iget-object v1, p0, Lt7/z;->K:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lkw/c;

    .line 116
    .line 117
    iget-object v2, p0, Lt7/z;->L:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v2, v6}, Lt7/z;-><init>(Llt/n;Lkw/c;Landroid/content/BroadcastReceiver$PendingResult;Lat/c;)V

    .line 122
    .line 123
    .line 124
    iput-object p2, p1, Lt7/z;->I:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt7/z;->G:I

    .line 4
    .line 5
    sget-object v2, Lws/b0;->a:Lws/b0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v7, v1, Lt7/z;->L:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    iget-object v9, v1, Lt7/z;->J:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, Lt7/z;->K:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, [I

    .line 24
    .line 25
    check-cast v9, Lz8/j0;

    .line 26
    .line 27
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v1, Lt7/z;->H:I

    .line 30
    .line 31
    const-wide/16 v18, 0x1

    .line 32
    .line 33
    const-string v12, "tableIds"

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v11, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    if-eq v2, v6, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbv/g0;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v3, v12

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object v2, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Liw/j;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v2, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Liw/j;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Liw/j;

    .line 87
    .line 88
    iget-object v8, v9, Lz8/j0;->h:Lc2/n1;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v13, v8, Lc2/n1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    array-length v14, v10

    .line 104
    move v15, v5

    .line 105
    move/from16 v16, v15

    .line 106
    .line 107
    :goto_0
    if-ge v15, v14, :cond_5

    .line 108
    .line 109
    aget v17, v10, v15

    .line 110
    .line 111
    iget-object v6, v8, Lc2/n1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, [J

    .line 114
    .line 115
    aget-wide v20, v6, v17

    .line 116
    .line 117
    add-long v22, v20, v18

    .line 118
    .line 119
    aput-wide v22, v6, v17

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    cmp-long v6, v20, v22

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    iput-boolean v11, v8, Lc2/n1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    move/from16 v16, v11

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    .line 141
    .line 142
    if-eqz v16, :cond_7

    .line 143
    .line 144
    iget-object v6, v9, Lz8/j0;->a:Lz8/v;

    .line 145
    .line 146
    iput-object v2, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 147
    .line 148
    iput v11, v1, Lt7/z;->H:I

    .line 149
    .line 150
    invoke-static {v6, v5, v1}, Lwl/o6;->g(Lz8/v;ZLct/c;)Lat/h;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v6, v0, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_2
    check-cast v6, Lat/h;

    .line 158
    .line 159
    new-instance v8, Ls1/k0;

    .line 160
    .line 161
    const/16 v13, 0x18

    .line 162
    .line 163
    invoke-direct {v8, v9, v4, v13}, Ls1/k0;-><init>(Ljava/lang/Object;Lat/c;I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v1, Lt7/z;->H:I

    .line 169
    .line 170
    invoke-static {v6, v8, v1}, Lfw/b0;->I(Lat/h;Llt/n;Lat/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v0, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    move-object v14, v2

    .line 178
    :try_start_2
    new-instance v13, Lmt/z;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v9, Lz8/j0;->i:Lu/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    move-object v3, v12

    .line 186
    :try_start_3
    new-instance v12, La3/f5;

    .line 187
    .line 188
    move-object v15, v7

    .line 189
    check-cast v15, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    const/16 v17, 0x4

    .line 192
    .line 193
    move-object/from16 v16, v10

    .line 194
    .line 195
    :try_start_4
    invoke-direct/range {v12 .. v17}, La3/f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 196
    .line 197
    .line 198
    :try_start_5
    iput-object v4, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    iput v4, v1, Lt7/z;->H:I

    .line 202
    .line 203
    invoke-virtual {v2, v12, v1}, Lu/h;->f(La3/f5;Lct/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object v0

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object/from16 v10, v16

    .line 211
    .line 212
    :goto_5
    iget-object v2, v9, Lz8/j0;->h:Lc2/n1;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lc2/n1;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 225
    .line 226
    .line 227
    :try_start_6
    array-length v4, v10

    .line 228
    :goto_6
    if-ge v5, v4, :cond_9

    .line 229
    .line 230
    aget v6, v10, v5

    .line 231
    .line 232
    iget-object v7, v2, Lc2/n1;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, [J

    .line 235
    .line 236
    aget-wide v8, v7, v6

    .line 237
    .line 238
    sub-long v12, v8, v18

    .line 239
    .line 240
    aput-wide v12, v7, v6

    .line 241
    .line 242
    cmp-long v6, v8, v18

    .line 243
    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    iput-boolean v11, v2, Lc2/n1;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    goto :goto_8

    .line 251
    :cond_8
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :goto_9
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_0
    check-cast v7, Ld7/m;

    .line 267
    .line 268
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 269
    .line 270
    iget v0, v1, Lt7/z;->H:I

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    if-eq v0, v11, :cond_b

    .line 275
    .line 276
    if-eq v0, v3, :cond_b

    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    if-ne v0, v3, :cond_a

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_c
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :try_start_8
    check-cast v9, Ltp/d;

    .line 304
    .line 305
    invoke-static {v9}, Ltp/d;->a(Ltp/d;)Ljava/net/URL;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 314
    .line 315
    invoke-static {v0, v5}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 319
    .line 320
    const-string v5, "GET"

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v5, "Accept"

    .line 326
    .line 327
    const-string v6, "application/json"

    .line 328
    .line 329
    invoke-virtual {v0, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/16 v6, 0xc8

    .line 375
    .line 376
    if-ne v5, v6, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v3, Ljava/io/BufferedReader;

    .line 383
    .line 384
    new-instance v5, Ljava/io/InputStreamReader;

    .line 385
    .line 386
    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_e

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    check-cast v10, Lt7/q0;

    .line 423
    .line 424
    iput v11, v1, Lt7/z;->H:I

    .line 425
    .line 426
    invoke-virtual {v10, v0, v1}, Lt7/q0;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v4, :cond_11

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v6, "Bad response code: "

    .line 439
    .line 440
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput v3, v1, Lt7/z;->H:I

    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, Ld7/m;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 453
    .line 454
    .line 455
    if-ne v2, v4, :cond_11

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_10

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :cond_10
    const/4 v5, 0x3

    .line 469
    iput v5, v1, Lt7/z;->H:I

    .line 470
    .line 471
    invoke-virtual {v7, v3, v1}, Ld7/m;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    if-ne v2, v4, :cond_11

    .line 475
    .line 476
    :goto_d
    move-object v2, v4

    .line 477
    :cond_11
    :goto_e
    return-object v2

    .line 478
    :pswitch_1
    check-cast v10, Lt7/c;

    .line 479
    .line 480
    check-cast v9, Lt7/s0;

    .line 481
    .line 482
    iget-object v0, v9, Lt7/s0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 483
    .line 484
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 485
    .line 486
    iget v5, v1, Lt7/z;->H:I

    .line 487
    .line 488
    if-eqz v5, :cond_15

    .line 489
    .line 490
    if-eq v5, v11, :cond_14

    .line 491
    .line 492
    if-eq v5, v3, :cond_13

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    if-ne v5, v3, :cond_12

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    goto/16 :goto_12

    .line 503
    .line 504
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_13
    iget-object v0, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, La8/o;

    .line 513
    .line 514
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_14
    iget-object v5, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, La8/o;

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, p1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_15
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, La8/o;

    .line 534
    .line 535
    iget v6, v10, Lt7/c;->a:I

    .line 536
    .line 537
    invoke-static {v6}, Lwl/b8;->b(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    iput-object v5, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 542
    .line 543
    iput v11, v1, Lt7/z;->H:I

    .line 544
    .line 545
    invoke-virtual {v5, v0, v6, v1}, La8/o;->a(Landroid/content/Context;Ljava/lang/String;Lct/c;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-ne v6, v2, :cond_16

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_16
    :goto_f
    check-cast v6, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_17

    .line 559
    .line 560
    move-object v0, v4

    .line 561
    goto :goto_12

    .line 562
    :cond_17
    new-instance v6, Lt7/l;

    .line 563
    .line 564
    check-cast v7, Ldf/q;

    .line 565
    .line 566
    const/16 v8, 0xfc

    .line 567
    .line 568
    invoke-direct {v6, v7, v10, v4, v8}, Lt7/l;-><init>(Ldf/q;Lt7/c;Landroid/os/Bundle;I)V

    .line 569
    .line 570
    .line 571
    iput-object v5, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 572
    .line 573
    iput v3, v1, Lt7/z;->H:I

    .line 574
    .line 575
    invoke-virtual {v5, v0, v6, v1}, La8/o;->b(Landroid/content/Context;Lt7/l;Lct/c;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v2, :cond_18

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_18
    move-object v0, v5

    .line 583
    :goto_10
    iget v3, v10, Lt7/c;->a:I

    .line 584
    .line 585
    invoke-static {v3}, Lwl/b8;->b(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v0, v0, La8/o;->a:Ljava/util/LinkedHashMap;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lt7/l;

    .line 596
    .line 597
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 598
    .line 599
    invoke-static {v0, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iput-object v4, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v3, 0x3

    .line 605
    iput v3, v1, Lt7/z;->H:I

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lt7/l;->f(Lct/c;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v2, :cond_19

    .line 612
    .line 613
    :goto_11
    move-object v0, v2

    .line 614
    :cond_19
    :goto_12
    return-object v0

    .line 615
    :pswitch_2
    move-object v14, v10

    .line 616
    check-cast v14, Landroid/content/Context;

    .line 617
    .line 618
    move-object v13, v9

    .line 619
    check-cast v13, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;

    .line 620
    .line 621
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 622
    .line 623
    iget v3, v1, Lt7/z;->H:I

    .line 624
    .line 625
    if-eqz v3, :cond_1b

    .line 626
    .line 627
    if-ne v3, v11, :cond_1a

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_18

    .line 633
    .line 634
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lfw/y;

    .line 646
    .line 647
    invoke-static {v13, v3, v14}, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;->a(Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/ui/screens/tools/general/notes/NoteWidgetReceiver;Lfw/y;Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    check-cast v7, [I

    .line 651
    .line 652
    new-instance v4, Ljava/util/ArrayList;

    .line 653
    .line 654
    array-length v6, v7

    .line 655
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    array-length v6, v7

    .line 659
    move v8, v5

    .line 660
    :goto_13
    if-ge v8, v6, :cond_1c

    .line 661
    .line 662
    aget v15, v7, v8

    .line 663
    .line 664
    new-instance v12, La2/c0;

    .line 665
    .line 666
    const/16 v17, 0x5

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    invoke-direct/range {v12 .. v17}, La2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILat/c;I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v10, v16

    .line 674
    .line 675
    const/4 v9, 0x3

    .line 676
    invoke-static {v3, v10, v12, v9}, Lfw/b0;->f(Lfw/y;Lgw/c;Llt/n;I)Lfw/f0;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    add-int/lit8 v8, v8, 0x1

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1c
    iput v11, v1, Lt7/z;->H:I

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_1d

    .line 693
    .line 694
    sget-object v3, Lxs/v;->C:Lxs/v;

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_1d
    new-instance v3, Lfw/e;

    .line 698
    .line 699
    new-array v6, v5, [Lfw/e0;

    .line 700
    .line 701
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, [Lfw/e0;

    .line 706
    .line 707
    invoke-direct {v3, v4}, Lfw/e;-><init>([Lfw/e0;)V

    .line 708
    .line 709
    .line 710
    new-instance v6, Lfw/k;

    .line 711
    .line 712
    invoke-static {v1}, Lvl/sb;->c(Lat/c;)Lat/c;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-direct {v6, v11, v7}, Lfw/k;-><init>(ILat/c;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Lfw/k;->t()V

    .line 720
    .line 721
    .line 722
    array-length v7, v4

    .line 723
    new-array v8, v7, [Lfw/c;

    .line 724
    .line 725
    move v9, v5

    .line 726
    :goto_14
    if-ge v9, v7, :cond_1e

    .line 727
    .line 728
    aget-object v10, v4, v9

    .line 729
    .line 730
    move-object v12, v10

    .line 731
    check-cast v12, Lfw/k1;

    .line 732
    .line 733
    invoke-virtual {v12}, Lfw/k1;->start()Z

    .line 734
    .line 735
    .line 736
    new-instance v12, Lfw/c;

    .line 737
    .line 738
    invoke-direct {v12, v3, v6}, Lfw/c;-><init>(Lfw/e;Lfw/k;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v10, v11, v12}, Lfw/b0;->t(Lfw/d1;ZLfw/g1;)Lfw/n0;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    iput-object v10, v12, Lfw/c;->H:Lfw/n0;

    .line 746
    .line 747
    aput-object v12, v8, v9

    .line 748
    .line 749
    add-int/lit8 v9, v9, 0x1

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1e
    new-instance v3, Lfw/d;

    .line 753
    .line 754
    invoke-direct {v3, v8}, Lfw/d;-><init>([Lfw/c;)V

    .line 755
    .line 756
    .line 757
    :goto_15
    if-ge v5, v7, :cond_1f

    .line 758
    .line 759
    aget-object v4, v8, v5

    .line 760
    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v9, Lfw/c;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 765
    .line 766
    invoke-virtual {v9, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    add-int/lit8 v5, v5, 0x1

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_1f
    sget-object v4, Lfw/k;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 773
    .line 774
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    instance-of v4, v4, Lfw/p1;

    .line 779
    .line 780
    if-nez v4, :cond_20

    .line 781
    .line 782
    invoke-virtual {v3}, Lfw/d;->a()V

    .line 783
    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_20
    invoke-virtual {v6, v3}, Lfw/k;->w(Lfw/p1;)V

    .line 787
    .line 788
    .line 789
    :goto_16
    invoke-virtual {v6}, Lfw/k;->r()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    sget-object v4, Lbt/a;->C:Lbt/a;

    .line 794
    .line 795
    :goto_17
    if-ne v3, v0, :cond_21

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    :cond_21
    :goto_18
    return-object v2

    .line 799
    :pswitch_3
    check-cast v7, Landroid/content/BroadcastReceiver$PendingResult;

    .line 800
    .line 801
    check-cast v10, Lkw/c;

    .line 802
    .line 803
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 804
    .line 805
    iget v3, v1, Lt7/z;->H:I

    .line 806
    .line 807
    const-string v5, "Error thrown when trying to finish broadcast"

    .line 808
    .line 809
    const-string v6, "GlanceAppWidget"

    .line 810
    .line 811
    if-eqz v3, :cond_23

    .line 812
    .line 813
    if-ne v3, v11, :cond_22

    .line 814
    .line 815
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 816
    .line 817
    .line 818
    goto :goto_19

    .line 819
    :catchall_5
    move-exception v0

    .line 820
    goto :goto_1a

    .line 821
    :catch_1
    move-exception v0

    .line 822
    goto :goto_1d

    .line 823
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_23
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v1, Lt7/z;->I:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lfw/y;

    .line 835
    .line 836
    :try_start_a
    check-cast v9, Lct/j;

    .line 837
    .line 838
    iput v11, v1, Lt7/z;->H:I

    .line 839
    .line 840
    invoke-interface {v9, v3, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 844
    if-ne v3, v0, :cond_24

    .line 845
    .line 846
    move-object v2, v0

    .line 847
    goto :goto_1c

    .line 848
    :cond_24
    :goto_19
    :try_start_b
    invoke-static {v10, v4}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 849
    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :catchall_6
    move-exception v0

    .line 853
    move-object v2, v0

    .line 854
    goto :goto_1f

    .line 855
    :goto_1a
    :try_start_c
    const-string v3, "BroadcastReceiver execution failed"

    .line 856
    .line 857
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 858
    .line 859
    .line 860
    goto :goto_19

    .line 861
    :goto_1b
    :try_start_d
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    .line 862
    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :catch_2
    move-exception v0

    .line 866
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 867
    .line 868
    .line 869
    :goto_1c
    return-object v2

    .line 870
    :catchall_7
    move-exception v0

    .line 871
    goto :goto_1e

    .line 872
    :goto_1d
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 873
    :goto_1e
    :try_start_f
    invoke-static {v10, v4}, Lfw/b0;->i(Lfw/y;Ljava/util/concurrent/CancellationException;)V

    .line 874
    .line 875
    .line 876
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 877
    :goto_1f
    :try_start_10
    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3

    .line 878
    .line 879
    .line 880
    goto :goto_20

    .line 881
    :catch_3
    move-exception v0

    .line 882
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    .line 884
    .line 885
    :goto_20
    throw v2

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt7/z;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liw/j;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lt7/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt7/z;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt7/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lfw/y;

    .line 25
    .line 26
    check-cast p2, Lat/c;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lt7/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lt7/z;

    .line 33
    .line 34
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lt7/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, La8/o;

    .line 42
    .line 43
    check-cast p2, Lat/c;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lt7/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lt7/z;

    .line 50
    .line 51
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lt7/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, Lfw/y;

    .line 59
    .line 60
    check-cast p2, Lat/c;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lt7/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt7/z;

    .line 67
    .line 68
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lt7/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_3
    check-cast p1, Lfw/y;

    .line 76
    .line 77
    check-cast p2, Lat/c;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lt7/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lt7/z;

    .line 84
    .line 85
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lt7/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
