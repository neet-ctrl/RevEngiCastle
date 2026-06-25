.class public final Lkb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8/x;

.field public final synthetic c:Lkb/c0;


# direct methods
.method public synthetic constructor <init>(Lkb/c0;Lz8/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/a0;->c:Lkb/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/a0;->b:Lz8/x;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkb/a0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lkb/a0;->c:Lkb/c0;

    .line 9
    .line 10
    iget-object v0, v0, Lkb/c0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 11
    .line 12
    iget-object v2, v1, Lkb/a0;->b:Lz8/x;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, v1, Lkb/a0;->c:Lkb/c0;

    .line 53
    .line 54
    iget-object v0, v0, Lkb/c0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 55
    .line 56
    iget-object v2, v1, Lkb/a0;->b:Lz8/x;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_1
    iget-object v0, v1, Lkb/a0;->c:Lkb/c0;

    .line 97
    .line 98
    iget-object v0, v0, Lkb/c0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 99
    .line 100
    iget-object v2, v1, Lkb/a0;->b:Lz8/x;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :try_start_2
    const-string v0, "id"

    .line 107
    .line 108
    invoke-static {v2, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v3, "bedTime"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "wakeTime"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v5, "durationMinutes"

    .line 125
    .line 126
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const-string v6, "date"

    .line 131
    .line 132
    invoke-static {v2, v6}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    new-instance v7, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    new-instance v9, Lkb/d0;

    .line 172
    .line 173
    invoke-direct/range {v9 .. v18}, Lkb/d0;-><init>(IJJJJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_2
    iget-object v0, v1, Lkb/a0;->c:Lkb/c0;

    .line 191
    .line 192
    iget-object v0, v0, Lkb/c0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 193
    .line 194
    iget-object v2, v1, Lkb/a0;->b:Lz8/x;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    goto :goto_6

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lkb/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/a0;->b:Lz8/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkb/a0;->b:Lz8/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lkb/a0;->b:Lz8/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lkb/a0;->b:Lz8/x;

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
