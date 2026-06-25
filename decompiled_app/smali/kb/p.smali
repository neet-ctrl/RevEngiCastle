.class public final Lkb/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8/x;

.field public final synthetic c:Lkb/q;


# direct methods
.method public synthetic constructor <init>(Lkb/q;Lz8/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb/p;->c:Lkb/q;

    .line 4
    .line 5
    iput-object p2, p0, Lkb/p;->b:Lz8/x;

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
    .locals 15

    .line 1
    iget v0, p0, Lkb/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/p;->c:Lkb/q;

    .line 7
    .line 8
    iget-object v0, v0, Lkb/q;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 11
    .line 12
    iget-object v1, p0, Lkb/p;->b:Lz8/x;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    const-string v0, "id"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "title"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "content"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "timestamp"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "colorHex"

    .line 43
    .line 44
    invoke-static {v2, v6}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    new-instance v8, Lkb/r;

    .line 75
    .line 76
    invoke-direct/range {v8 .. v14}, Lkb/r;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v8, 0x0

    .line 83
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lz8/x;->b()V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lz8/x;->b()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lkb/p;->c:Lkb/q;

    .line 98
    .line 99
    iget-object v0, v0, Lkb/q;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 102
    .line 103
    iget-object v1, p0, Lkb/p;->b:Lz8/x;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lwl/o6;->j(Lz8/v;Lk9/f;)Landroid/database/Cursor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_1
    const-string v0, "id"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v2, "title"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v3, "content"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v4, "timestamp"

    .line 128
    .line 129
    invoke-static {v1, v4}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "colorHex"

    .line 134
    .line 135
    invoke-static {v1, v5}, Lwl/n6;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v8, Lkb/r;

    .line 175
    .line 176
    invoke-direct/range {v8 .. v14}, Lkb/r;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lkb/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lkb/p;->b:Lz8/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz8/x;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
