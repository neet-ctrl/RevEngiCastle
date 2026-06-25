.class public final Lkb/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8/x;

.field public final synthetic c:Lkb/i0;


# direct methods
.method public synthetic constructor <init>(Lkb/i0;Lz8/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/e0;->c:Lkb/i0;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/e0;->b:Lz8/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkb/e0;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lkb/e0;->b:Lz8/x;

    .line 6
    .line 7
    iget-object v3, v1, Lkb/e0;->c:Lkb/i0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    iget-object v0, v3, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    const-string v0, "id"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v3, "title"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v5, "description"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "priority"

    .line 73
    .line 74
    invoke-static {v2, v6}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "dueDate"

    .line 79
    .line 80
    invoke-static {v2, v7}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "isCompleted"

    .line 85
    .line 86
    invoke-static {v2, v8}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "createdAt"

    .line 91
    .line 92
    invoke-static {v2, v9}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    const/16 v17, -0x1

    .line 137
    .line 138
    sparse-switch v12, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :sswitch_0
    const-string v12, "HIGH"

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const/16 v17, 0x2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :sswitch_1
    const-string v12, "LOW"

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move/from16 v17, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :sswitch_2
    const-string v12, "MEDIUM"

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move/from16 v17, v4

    .line 176
    .line 177
    :goto_3
    packed-switch v17, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v3, "Can\'t convert value to enum, unknown value: "

    .line 183
    .line 184
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_1
    sget-object v11, Lkb/w;->C:Lkb/w;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_2
    sget-object v11, Lkb/w;->E:Lkb/w;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_3
    sget-object v11, Lkb/w;->D:Lkb/w;

    .line 199
    .line 200
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_4

    .line 209
    .line 210
    move/from16 v19, v16

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_4
    move/from16 v19, v4

    .line 214
    .line 215
    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    new-instance v12, Lkb/j0;

    .line 220
    .line 221
    move-object/from16 v16, v11

    .line 222
    .line 223
    invoke-direct/range {v12 .. v21}, Lkb/j0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkb/w;JZJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    return-object v10

    .line 236
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_4
    iget-object v0, v3, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_7

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_5
    iget-object v0, v3, Lkb/i0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 276
    .line 277
    invoke-static {v0, v2}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_9

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    goto :goto_a

    .line 298
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 302
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_2
        0x12734 -> :sswitch_1
        0x21d5a2 -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lkb/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/e0;->b:Lz8/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkb/e0;->b:Lz8/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lkb/e0;->b:Lz8/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lkb/e0;->b:Lz8/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
