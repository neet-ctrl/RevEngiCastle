.class public final Lkb/k0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8/x;

.field public final synthetic c:Lkb/m0;


# direct methods
.method public synthetic constructor <init>(Lkb/m0;Lz8/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/k0;->c:Lkb/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/k0;->b:Lz8/x;

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
    .locals 12

    .line 1
    iget v0, p0, Lkb/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/k0;->c:Lkb/m0;

    .line 7
    .line 8
    iget-object v0, v0, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 9
    .line 10
    iget-object v1, p0, Lkb/k0;->b:Lz8/x;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    const-string v0, "id"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "amountMl"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "timestamp"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    new-instance v6, Lkb/n0;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v11}, Lkb/n0;-><init>(IJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lkb/k0;->c:Lkb/m0;

    .line 81
    .line 82
    iget-object v0, v0, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 83
    .line 84
    iget-object v1, p0, Lkb/k0;->b:Lz8/x;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lkb/k0;->c:Lkb/m0;

    .line 125
    .line 126
    iget-object v0, v0, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 127
    .line 128
    iget-object v1, p0, Lkb/k0;->b:Lz8/x;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_2
    const-string v0, "id"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v2, "amountMl"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-string v3, "timestamp"

    .line 147
    .line 148
    invoke-static {v1, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    new-instance v6, Lkb/n0;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v11}, Lkb/n0;-><init>(IJJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_2
    iget-object v0, p0, Lkb/k0;->c:Lkb/m0;

    .line 199
    .line 200
    iget-object v0, v0, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 201
    .line 202
    iget-object v1, p0, Lkb/k0;->b:Lz8/x;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    goto :goto_6

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    goto :goto_7

    .line 234
    :cond_5
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :pswitch_3
    iget-object v0, p0, Lkb/k0;->c:Lkb/m0;

    .line 243
    .line 244
    iget-object v0, v0, Lkb/m0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 245
    .line 246
    iget-object v1, p0, Lkb/k0;->b:Lz8/x;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_8

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    goto :goto_9

    .line 270
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 274
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lkb/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/k0;->b:Lz8/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkb/k0;->b:Lz8/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lkb/k0;->b:Lz8/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lkb/k0;->b:Lz8/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lkb/k0;->b:Lz8/x;

    .line 31
    .line 32
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
