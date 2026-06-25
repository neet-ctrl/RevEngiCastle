.class public final Lkb/o0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8/x;

.field public final synthetic c:Lkb/q0;


# direct methods
.method public synthetic constructor <init>(Lkb/q0;Lz8/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/o0;->c:Lkb/q0;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/o0;->b:Lz8/x;

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
    .locals 14

    .line 1
    iget v0, p0, Lkb/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/o0;->c:Lkb/q0;

    .line 7
    .line 8
    iget-object v0, v0, Lkb/q0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 9
    .line 10
    iget-object v1, p0, Lkb/o0;->b:Lz8/x;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lkb/o0;->c:Lkb/q0;

    .line 51
    .line 52
    iget-object v0, v0, Lkb/q0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 53
    .line 54
    iget-object v1, p0, Lkb/o0;->b:Lz8/x;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_1
    const-string v0, "id"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "weightKg"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "timestamp"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "note"

    .line 79
    .line 80
    invoke-static {v1, v4}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    move-object v13, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_3

    .line 125
    :goto_4
    new-instance v7, Lkb/r0;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v13}, Lkb/r0;-><init>(JFJLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lkb/o0;->c:Lkb/q0;

    .line 145
    .line 146
    iget-object v0, v0, Lkb/q0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 147
    .line 148
    iget-object v1, p0, Lkb/o0;->b:Lz8/x;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_7

    .line 180
    :cond_5
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lkb/o0;->c:Lkb/q0;

    .line 189
    .line 190
    iget-object v0, v0, Lkb/q0;->a:Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 191
    .line 192
    iget-object v1, p0, Lkb/o0;->b:Lz8/x;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    goto :goto_8

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    goto :goto_9

    .line 224
    :cond_7
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    nop

    .line 233
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
    iget v0, p0, Lkb/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/o0;->b:Lz8/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lkb/o0;->b:Lz8/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lkb/o0;->b:Lz8/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lkb/o0;->b:Lz8/x;

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
