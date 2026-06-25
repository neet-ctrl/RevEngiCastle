.class public final synthetic Lg0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lw5/i;
.implements La0/i2;
.implements Lrk/b;
.implements Lqk/g;
.implements Lgm/a;
.implements Lk0/a;
.implements Le1/l;
.implements Lgm/c;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lat/h;Lfw/z;Llt/n;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lg0/c1;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c1;->D:Ljava/lang/Object;

    iput-object p2, p0, Lg0/c1;->E:Ljava/lang/Object;

    check-cast p3, Lct/j;

    iput-object p3, p0, Lg0/c1;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg0/c1;->C:I

    iput-object p1, p0, Lg0/c1;->D:Ljava/lang/Object;

    iput-object p2, p0, Lg0/c1;->E:Ljava/lang/Object;

    iput-object p3, p0, Lg0/c1;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq0/g;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw5/h;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La0/j2;

    .line 12
    .line 13
    iget v3, v0, Lq0/g;->D:I

    .line 14
    .line 15
    invoke-static {v3}, Lt/w;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "VideoEncoderSession"

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v3, v6, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v3, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v3, v2, :cond_1

    .line 33
    .line 34
    if-ne v3, v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "State "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Lq0/g;->D:I

    .line 48
    .line 49
    invoke-static {v0}, Lu4/v;->z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " is not handled"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    iget-object v1, v0, Lq0/g;->K:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lx0/q;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lq0/g;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lj0/j;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v2, Lt/h;

    .line 82
    .line 83
    const/16 v3, 0x12

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, p1}, Lt/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Surface is updated in READY state: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v5, p1}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v2}, La0/j2;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Not provide surface, "

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "EMPTY"

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is already serviced."

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v5, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lq0/g;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iput-object p1, v0, Lq0/g;->M:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "provide surface: "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v5, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lq0/g;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v4, Lh1/s;

    .line 174
    .line 175
    const/4 v5, 0x5

    .line 176
    invoke-direct {v4, v5, v0}, Lh1/s;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1, v3, v4}, La0/j2;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lt6/a;)V

    .line 180
    .line 181
    .line 182
    iput v7, v0, Lq0/g;->D:I

    .line 183
    .line 184
    iget-object p1, v0, Lq0/g;->I:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Le1/b0;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    :goto_0
    iget p1, v0, Lq0/g;->D:I

    .line 193
    .line 194
    invoke-static {p1}, Lu4/v;->z(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "Not provide surface in "

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v5, p1}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lw5/h;->b(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lg0/c1;->C:I

    const-string v3, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lmk/c;->F:Lmk/c;

    const/4 v11, 0x2

    iget-object v12, v1, Lg0/c1;->F:Ljava/lang/Object;

    iget-object v13, v1, Lg0/c1;->E:Ljava/lang/Object;

    iget-object v14, v1, Lg0/c1;->D:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v14, Lqk/i;

    check-cast v13, Ljava/util/HashMap;

    check-cast v12, Lkb/q;

    iget-object v0, v12, Lkb/q;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/database/Cursor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 107
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 109
    sget-object v16, Lmk/c;->D:Lmk/c;

    if-nez v15, :cond_0

    :goto_1
    move-object v15, v10

    move-object/from16 v7, v16

    goto :goto_2

    :cond_0
    if-ne v15, v2, :cond_1

    .line 110
    sget-object v16, Lmk/c;->E:Lmk/c;

    goto :goto_1

    :cond_1
    if-ne v15, v11, :cond_2

    move-object v7, v10

    move-object v15, v7

    goto :goto_2

    :cond_2
    if-ne v15, v9, :cond_3

    .line 111
    sget-object v16, Lmk/c;->G:Lmk/c;

    goto :goto_1

    :cond_3
    if-ne v15, v8, :cond_4

    .line 112
    sget-object v16, Lmk/c;->H:Lmk/c;

    goto :goto_1

    :cond_4
    if-ne v15, v7, :cond_5

    .line 113
    sget-object v16, Lmk/c;->I:Lmk/c;

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    if-ne v15, v7, :cond_6

    .line 114
    sget-object v16, Lmk/c;->J:Lmk/c;

    goto :goto_1

    .line 115
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 117
    const-string v8, "SQLiteEventStore"

    invoke-static {v8, v7, v15}, Lvl/g2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 119
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 120
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_7
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 122
    new-instance v8, Lmk/d;

    invoke-direct {v8, v9, v10, v7}, Lmk/d;-><init>(JLmk/c;)V

    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v15

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v15, 0x0

    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 125
    sget v6, Lmk/e;->c:I

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    new-instance v7, Lmk/e;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lmk/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_9
    iget-object v2, v14, Lqk/i;->D:Lsk/a;

    invoke-interface {v2}, Lsk/a;->b()J

    move-result-wide v2

    .line 132
    invoke-virtual {v14}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 135
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 138
    new-instance v10, Lmk/g;

    invoke-direct {v10, v8, v9, v2, v3}, Lmk/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 140
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 142
    iput-object v10, v12, Lkb/q;->D:Ljava/lang/Object;

    .line 143
    invoke-virtual {v14}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 144
    invoke-virtual {v14}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 145
    sget-object v2, Lqk/a;->f:Lqk/a;

    .line 146
    iget-wide v2, v2, Lqk/a;->a:J

    .line 147
    new-instance v6, Lmk/f;

    invoke-direct {v6, v4, v5, v2, v3}, Lmk/f;-><init>(JJ)V

    .line 148
    new-instance v2, Lmk/b;

    invoke-direct {v2, v6}, Lmk/b;-><init>(Lmk/f;)V

    .line 149
    iput-object v2, v12, Lkb/q;->F:Ljava/lang/Object;

    .line 150
    iget-object v2, v14, Lqk/i;->G:Lvs/a;

    .line 151
    invoke-interface {v2}, Lvs/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    iput-object v2, v12, Lkb/q;->G:Ljava/lang/Object;

    .line 153
    new-instance v2, Lmk/a;

    iget-object v3, v12, Lkb/q;->D:Ljava/lang/Object;

    check-cast v3, Lmk/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v12, Lkb/q;->F:Ljava/lang/Object;

    check-cast v4, Lmk/b;

    iget-object v5, v12, Lkb/q;->G:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lmk/a;-><init>(Lmk/g;Ljava/util/List;Lmk/b;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 154
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 155
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    throw v0

    .line 158
    :pswitch_0
    check-cast v14, Lqk/i;

    check-cast v13, Ljava/util/ArrayList;

    check-cast v12, Ljk/i;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 159
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v8, 0x0

    .line 160
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    .line 161
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 162
    :goto_6
    new-instance v7, Le1/c;

    .line 163
    invoke-direct {v7, v2}, Le1/c;-><init>(I)V

    .line 164
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 165
    iput-object v8, v7, Le1/c;->h:Ljava/lang/Object;

    .line 166
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 167
    iput-object v8, v7, Le1/c;->b:Ljava/lang/Object;

    .line 168
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Le1/c;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 170
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v7, Le1/c;->g:Ljava/lang/Object;

    if-eqz v6, :cond_c

    .line 172
    new-instance v6, Ljk/l;

    const/4 v9, 0x4

    .line 173
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    .line 174
    sget-object v9, Lqk/i;->H:Lgk/b;

    :goto_7
    const/4 v10, 0x5

    goto :goto_8

    .line 175
    :cond_b
    new-instance v9, Lgk/b;

    invoke-direct {v9, v10}, Lgk/b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 176
    :goto_8
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-direct {v6, v9, v15}, Ljk/l;-><init>(Lgk/b;[B)V

    .line 177
    iput-object v6, v7, Le1/c;->e:Ljava/lang/Object;

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v10, 0x5

    .line 178
    new-instance v6, Ljk/l;

    const/4 v9, 0x4

    .line 179
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    .line 180
    sget-object v15, Lqk/i;->H:Lgk/b;

    goto :goto_a

    .line 181
    :cond_d
    new-instance v2, Lgk/b;

    invoke-direct {v2, v15}, Lgk/b;-><init>(Ljava/lang/String;)V

    move-object v15, v2

    .line 182
    :goto_a
    invoke-virtual {v14}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    .line 183
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    .line 184
    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 185
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 186
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_e

    const/4 v10, 0x0

    .line 187
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 188
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_b

    .line 190
    :cond_e
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 191
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    .line 192
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v2

    .line 193
    :try_start_5
    array-length v2, v1

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object/from16 v8, v22

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v2

    .line 195
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-direct {v6, v15, v9}, Ljk/l;-><init>(Lgk/b;[B)V

    .line 197
    iput-object v6, v7, Le1/c;->e:Ljava/lang/Object;

    goto :goto_9

    .line 198
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 199
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 200
    iput-object v2, v7, Le1/c;->c:Ljava/lang/Object;

    :cond_10
    const/16 v2, 0x8

    .line 201
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 203
    iput-object v2, v7, Le1/c;->d:Ljava/lang/Object;

    :cond_11
    const/16 v2, 0x9

    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_12

    .line 205
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    iput-object v2, v7, Le1/c;->i:Ljava/lang/Object;

    :cond_12
    const/16 v2, 0xa

    .line 207
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_13

    .line 208
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 209
    iput-object v2, v7, Le1/c;->j:Ljava/lang/Object;

    :cond_13
    const/16 v2, 0xb

    .line 210
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_14

    .line 211
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 212
    iput-object v2, v7, Le1/c;->k:Ljava/lang/Object;

    .line 213
    :cond_14
    invoke-virtual {v7}, Le1/c;->f()Ljk/h;

    move-result-object v2

    .line 214
    new-instance v6, Lqk/b;

    invoke-direct {v6, v4, v5, v12, v2}, Lqk/b;-><init>(JLjk/i;Ljk/h;)V

    .line 215
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v11, 0x2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    .line 216
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 217
    throw v0

    .line 218
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v16

    :pswitch_1
    move-object v15, v10

    .line 219
    check-cast v14, Lqk/i;

    check-cast v13, Ljk/h;

    iget-object v0, v13, Ljk/h;->c:Ljk/l;

    iget-object v1, v13, Ljk/h;->a:Ljava/lang/String;

    check-cast v12, Ljk/i;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 220
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 221
    invoke-virtual {v14}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    .line 222
    invoke-virtual {v14}, Lqk/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v7

    .line 223
    iget-object v7, v14, Lqk/i;->F:Lqk/a;

    .line 224
    iget-wide v8, v7, Lqk/a;->a:J

    cmp-long v4, v4, v8

    if-ltz v4, :cond_17

    const-wide/16 v2, 0x1

    .line 225
    invoke-virtual {v14, v2, v3, v15, v1}, Lqk/i;->e(JLmk/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    .line 227
    :cond_17
    invoke-static {v2, v12}, Lqk/i;->b(Landroid/database/sqlite/SQLiteDatabase;Ljk/i;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 228
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_f

    .line 229
    :cond_18
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 230
    const-string v5, "backend_name"

    .line 231
    iget-object v8, v12, Ljk/i;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v5, v12, Ljk/i;->c:Lgk/c;

    .line 234
    invoke-static {v5}, Ltk/a;->a(Lgk/c;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "priority"

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    iget-object v5, v12, Ljk/i;->b:[B

    if-eqz v5, :cond_19

    .line 237
    const-string v8, "extras"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_19
    const-string v5, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 239
    :goto_f
    iget v7, v7, Lqk/a;->e:I

    .line 240
    iget-object v8, v0, Ljk/l;->b:[B

    .line 241
    array-length v9, v8

    if-gt v9, v7, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    .line 242
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 243
    const-string v11, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    const-string v4, "transport_name"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-wide v4, v13, Ljk/h;->d:J

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "timestamp_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    iget-wide v4, v13, Ljk/h;->e:J

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "uptime_ms"

    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    iget-object v0, v0, Ljk/l;->a:Lgk/b;

    .line 250
    iget-object v0, v0, Lgk/b;->a:Ljava/lang/String;

    .line 251
    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "code"

    .line 253
    iget-object v1, v13, Ljk/h;->b:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1b

    move-object v0, v8

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    .line 257
    new-array v0, v0, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 258
    const-string v0, "product_id"

    .line 259
    iget-object v1, v13, Ljk/h;->g:Ljava/lang/Integer;

    .line 260
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string v0, "pseudonymous_id"

    .line 262
    iget-object v1, v13, Ljk/h;->h:Ljava/lang/String;

    .line 263
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "experiment_ids_clear_blob"

    .line 265
    iget-object v1, v13, Ljk/h;->i:[B

    .line 266
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 267
    const-string v0, "experiment_ids_encrypted_blob"

    .line 268
    iget-object v1, v13, Ljk/h;->j:[B

    .line 269
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 271
    const-string v0, "event_id"

    if-nez v9, :cond_1c

    .line 272
    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v6, 0x1

    :goto_12
    if-gt v6, v1, :cond_1c

    add-int/lit8 v9, v6, -0x1

    mul-int/2addr v9, v7

    mul-int v10, v6, v7

    .line 273
    array-length v11, v8

    .line 274
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 275
    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 276
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    const-string v11, "sequence_num"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 280
    const-string v9, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 281
    :cond_1c
    iget-object v1, v13, Ljk/h;->f:Ljava/util/Map;

    .line 282
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 284
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v3, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    .line 289
    :cond_1d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lwn/b;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v3, v1, Lg0/c1;->D:Ljava/lang/Object;

    check-cast v3, Lt/c1;

    iget-object v4, v1, Lg0/c1;->E:Ljava/lang/Object;

    check-cast v4, Lg0/l2;

    iget-object v5, v1, Lg0/c1;->F:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    .line 1
    iget-object v7, v3, Lt/c1;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 2
    :try_start_0
    iget v8, v3, Lt/c1;->j:I

    invoke-static {v8}, Lt/w;->n(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_e

    const/4 v10, 0x7

    if-eq v8, v10, :cond_e

    const/4 v11, 0x2

    if-eq v8, v11, :cond_e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v3, Lt/c1;->j:I

    invoke-static {v3}, Lt/w;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lk0/n;

    invoke-direct {v2, v9, v0}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 5
    monitor-exit v7

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v22, v7

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v0, v3, Lt/c1;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1

    .line 8
    iget-object v8, v3, Lt/c1;->g:Ljava/util/HashMap;

    iget-object v12, v3, Lt/c1;->h:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg0/b1;

    .line 9
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 10
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v10}, Lt/c1;->p(I)V

    .line 12
    const-string v2, "CaptureSession"

    const-string v6, "Opening capture session."

    invoke-static {v2, v6}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v3, Lt/c1;->c:Lt/b1;

    new-instance v6, Lt/b1;

    .line 14
    iget-object v8, v4, Lg0/l2;->d:Ljava/util/List;

    .line 15
    invoke-direct {v6, v9, v8}, Lt/b1;-><init>(ILjava/util/List;)V

    new-array v8, v11, [Lt/t1;

    aput-object v2, v8, v0

    aput-object v6, v8, v9

    .line 16
    new-instance v0, Lt/b1;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lt/b1;-><init>(ILjava/util/List;)V

    .line 17
    new-instance v2, Ls/a;

    .line 18
    iget-object v6, v4, Lg0/l2;->g:Lg0/t0;

    .line 19
    iget-object v8, v6, Lg0/t0;->b:Lg0/y1;

    .line 20
    invoke-direct {v2, v8}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 22
    invoke-static {}, Lg0/t1;->v()Lg0/t1;

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Lg0/v1;->a()Lg0/v1;

    .line 25
    iget-object v11, v6, Lg0/t0;->a:Ljava/util/ArrayList;

    invoke-interface {v8, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v11, v6, Lg0/t0;->b:Lg0/y1;

    invoke-static {v11}, Lg0/t1;->w(Lg0/w0;)Lg0/t1;

    move-result-object v11

    .line 27
    iget v15, v6, Lg0/t0;->c:I

    .line 28
    iget-object v12, v6, Lg0/t0;->e:Ljava/util/List;

    .line 29
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-boolean v12, v6, Lg0/t0;->f:Z

    .line 31
    iget-object v13, v6, Lg0/t0;->g:Lg0/v2;

    .line 32
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    iget-object v9, v13, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 34
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 35
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v9

    .line 36
    iget-object v9, v13, Lg0/v2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    invoke-virtual {v14, v1, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v9, v16

    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Lg0/v1;

    .line 39
    invoke-direct {v1, v14}, Lg0/v2;-><init>(Landroid/util/ArrayMap;)V

    .line 40
    iget-boolean v6, v6, Lg0/t0;->d:Z

    .line 41
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-boolean v13, v3, Lt/c1;->s:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 43
    iget-object v9, v4, Lg0/l2;->a:Ljava/util/ArrayList;

    .line 44
    invoke-static {v9}, Lt/c1;->h(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 45
    iget-object v13, v3, Lt/c1;->g:Ljava/util/HashMap;

    .line 46
    invoke-static {v9, v13}, Lt/c1;->d(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v9

    .line 47
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v2, v2, Lz/f;->L:Ljava/lang/Object;

    check-cast v2, Lg0/w0;

    .line 49
    sget-object v14, Ls/a;->R:Lg0/g;

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-interface {v2, v14, v6}, Lg0/w0;->f(Lg0/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v14, v4, Lg0/l2;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lg0/l;

    move-object/from16 v18, v11

    .line 52
    iget-boolean v11, v3, Lt/c1;->s:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 53
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv/j;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 54
    iget-object v11, v3, Lt/c1;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v11, v2}, Lt/c1;->f(Lg0/l;Ljava/util/HashMap;Ljava/lang/String;)Lv/j;

    move-result-object v11

    .line 55
    iget-object v12, v3, Lt/c1;->m:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 56
    iget-object v2, v6, Lg0/l;->a:Lg0/b1;

    .line 57
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 58
    iget-object v2, v3, Lt/c1;->m:Ljava/util/HashMap;

    .line 59
    iget-object v6, v6, Lg0/l;->a:Lg0/b1;

    .line 60
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v7

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 61
    iget-object v2, v11, Lv/j;->a:Lv/l;

    invoke-virtual {v2, v6, v7}, Lv/l;->e(J)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v21, v2

    :cond_7
    move-object/from16 v22, v7

    .line 62
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    move-object/from16 v7, v22

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v22, v7

    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 63
    invoke-static {v13}, Lt/c1;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 64
    iget-object v6, v3, Lt/c1;->d:Lt/w1;

    .line 65
    iget v7, v4, Lg0/l2;->h:I

    .line 66
    iput-object v0, v6, Lt/w1;->e:Lt/b1;

    .line 67
    new-instance v0, Lv/o;

    .line 68
    iget-object v9, v6, Lt/w1;->c:Lj0/j;

    .line 69
    new-instance v11, Lt/u0;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v6}, Lt/u0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v7, v2, v9, v11}, Lv/o;-><init>(ILjava/util/ArrayList;Lj0/j;Lt/u0;)V

    .line 70
    iget-object v2, v4, Lg0/l2;->g:Lg0/t0;

    .line 71
    iget v2, v2, Lg0/t0;->c:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_b

    .line 72
    iget-object v2, v4, Lg0/l2;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_b

    if-nez v2, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    .line 73
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_a

    .line 74
    new-instance v6, Lv/i;

    new-instance v4, Lv/h;

    .line 75
    invoke-direct {v4, v2}, Lv/g;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-direct {v6, v4}, Lv/i;-><init>(Lv/g;)V

    goto :goto_5

    .line 77
    :cond_a
    new-instance v6, Lv/i;

    new-instance v4, Lv/g;

    invoke-direct {v4, v2}, Lv/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v4}, Lv/i;-><init>(Lv/g;)V

    .line 78
    :goto_5
    iget-object v2, v0, Lv/o;->a:Lv/n;

    .line 79
    iget-object v2, v2, Lv/n;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 80
    iget-object v4, v6, Lv/i;->a:Lv/g;

    .line 81
    iget-object v4, v4, Lv/g;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 82
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :cond_b
    :try_start_2
    new-instance v12, Lg0/t0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static/range {v18 .. v18}, Lg0/y1;->r(Lg0/w0;)Lg0/y1;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    sget-object v4, Lg0/v2;->b:Lg0/v2;

    .line 86
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 87
    iget-object v6, v1, Lg0/v2;->a:Landroid/util/ArrayMap;

    .line 88
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 90
    iget-object v8, v1, Lg0/v2;->a:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 92
    :cond_c
    new-instance v1, Lg0/v2;

    invoke-direct {v1, v4}, Lg0/v2;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 93
    invoke-direct/range {v12 .. v20}, Lg0/t0;-><init>(Ljava/util/ArrayList;Lg0/y1;IZLjava/util/ArrayList;ZLg0/v2;Lg0/v;)V

    .line 94
    iget-object v1, v3, Lt/c1;->r:Lcr/n0;

    .line 95
    invoke-static {v12, v5, v1}, Lwl/s7;->e(Lg0/t0;Landroid/hardware/camera2/CameraDevice;Lcr/n0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 96
    iget-object v2, v0, Lv/o;->a:Lv/n;

    .line 97
    iget-object v2, v2, Lv/n;->a:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 98
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :cond_d
    :try_start_3
    iget-object v1, v3, Lt/c1;->d:Lt/w1;

    iget-object v2, v3, Lt/c1;->h:Ljava/util/List;

    invoke-virtual {v1, v5, v0, v2}, Lt/w1;->m(Landroid/hardware/camera2/CameraDevice;Lv/o;Ljava/util/List;)Lwn/b;

    move-result-object v0

    monitor-exit v22

    return-object v0

    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lk0/n;

    const/4 v12, 0x1

    invoke-direct {v1, v12, v0}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 101
    monitor-exit v22

    return-object v1

    :cond_e
    move-object/from16 v22, v7

    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v3, Lt/c1;->j:I

    invoke-static {v2}, Lt/w;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lk0/n;

    const/4 v12, 0x1

    invoke-direct {v0, v12, v1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    .line 104
    monitor-exit v22

    return-object v0

    .line 105
    :goto_7
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyq/p;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh1/d;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lg0/f0;

    .line 12
    .line 13
    iget-object v0, v0, Lyq/p;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh1/k;

    .line 16
    .line 17
    iget-object v0, v0, Lh1/k;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v0, Lh1/j;->C:Lh1/j;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lh1/d;->b(Lh1/j;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eq v4, v1, :cond_0

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, Lh1/d;->e:Lk0/e;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    iput-object v3, v1, Lh1/d;->e:Lk0/e;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v2}, Lg0/f0;->b()Lg0/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Lg0/x1;->c(Lg0/w1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(La0/l;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyq/p;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg0/f0;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La0/j2;

    .line 12
    .line 13
    iget-object v0, v0, Lyq/p;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh1/k;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Preview transformation info updated. "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "PreviewView"

    .line 32
    .line 33
    invoke-static {v4, v3}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lg0/f0;->q()Lg0/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lg0/d0;->n()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v3

    .line 51
    :goto_0
    iget-object v5, v0, Lh1/k;->F:Lh1/e;

    .line 52
    .line 53
    iget-object v2, v2, La0/j2;->b:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "Transformation info set: "

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, " "

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "PreviewTransform"

    .line 87
    .line 88
    invoke-static {v7, v6}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p1, La0/l;->a:Landroid/graphics/Rect;

    .line 92
    .line 93
    iput-object v6, v5, Lh1/e;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v6, p1, La0/l;->b:I

    .line 96
    .line 97
    iput v6, v5, Lh1/e;->c:I

    .line 98
    .line 99
    iget v6, p1, La0/l;->c:I

    .line 100
    .line 101
    iput v6, v5, Lh1/e;->e:I

    .line 102
    .line 103
    iput-object v2, v5, Lh1/e;->a:Landroid/util/Size;

    .line 104
    .line 105
    iput-boolean v1, v5, Lh1/e;->f:Z

    .line 106
    .line 107
    iget-boolean v1, p1, La0/l;->d:Z

    .line 108
    .line 109
    iput-boolean v1, v5, Lh1/e;->g:Z

    .line 110
    .line 111
    iget-object p1, p1, La0/l;->e:Landroid/graphics/Matrix;

    .line 112
    .line 113
    iput-object p1, v5, Lh1/e;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    if-eq v6, p1, :cond_2

    .line 117
    .line 118
    iget-object p1, v0, Lh1/k;->D:Lh1/l;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    instance-of p1, p1, Lh1/u;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iput-boolean v3, v0, Lh1/k;->G:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    iput-boolean v4, v0, Lh1/k;->G:Z

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0}, Lh1/k;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public h(Lw5/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg0/c1;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/g;

    .line 9
    .line 10
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La0/j2;

    .line 13
    .line 14
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Le1/d;

    .line 17
    .line 18
    :try_start_0
    iget-object v3, v0, Lq0/g;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lto/a;

    .line 21
    .line 22
    iget-object v4, v0, Lq0/g;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget v5, v1, La0/j2;->g:I

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Le1/b0;

    .line 32
    .line 33
    invoke-direct {v3, v4, v2, v5}, Le1/b0;-><init>(Ljava/util/concurrent/Executor;Le1/o;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lq0/g;->I:Ljava/lang/Object;
    :try_end_0
    .catch Le1/c0; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    iget-object v2, v3, Le1/b0;->g:Le1/k;

    .line 39
    .line 40
    instance-of v3, v2, Le1/a0;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string v2, "The EncoderInput of video isn\'t a SurfaceInput."

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v2, Le1/a0;

    .line 56
    .line 57
    iget-object v3, v0, Lq0/g;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, Lg0/c1;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-direct {v4, v0, p1, v1, v5}, Lg0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Le1/a0;->C:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    iput-object v4, v2, Le1/a0;->F:Lg0/c1;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Le1/a0;->G:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object p1, v2, Le1/a0;->D:Landroid/view/Surface;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :try_start_2
    new-instance v1, La0/d;

    .line 84
    .line 85
    const/16 v5, 0x15

    .line 86
    .line 87
    invoke-direct {v1, v5, v4, p1}, La0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    iget-object v1, v2, Le1/a0;->H:Le1/b0;

    .line 96
    .line 97
    iget-object v1, v1, Le1/b0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "Unable to post to the supplied executor."

    .line 100
    .line 101
    invoke-static {v1, v2, p1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception v1

    .line 109
    const-string v2, "VideoEncoderSession"

    .line 110
    .line 111
    const-string v3, "Unable to initialize video encoder."

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, La0/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lw5/h;->d(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "ConfigureVideoEncoderFuture "

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :sswitch_0
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lat/h;

    .line 137
    .line 138
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lfw/z;

    .line 141
    .line 142
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lct/j;

    .line 145
    .line 146
    sget-object v3, Lfw/v;->D:Lfw/v;

    .line 147
    .line 148
    invoke-interface {v0, v3}, Lat/h;->o0(Lat/g;)Lat/f;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lfw/d1;

    .line 153
    .line 154
    new-instance v4, Lr0/f;

    .line 155
    .line 156
    const/16 v5, 0xc

    .line 157
    .line 158
    invoke-direct {v4, v5, v3}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lv9/k;->C:Lv9/k;

    .line 162
    .line 163
    invoke-virtual {p1, v4, v3}, Lw5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Lt2/q0;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v3, v2, p1, v4}, Lt2/q0;-><init>(Llt/n;Lw5/h;Lat/c;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-static {v0, v4, v1, v3, p1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :sswitch_1
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Llt/a;

    .line 193
    .line 194
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lv9/p;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v4, v3, v5}, Lv9/p;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lv9/k;->C:Lv9/k;

    .line 207
    .line 208
    invoke-virtual {p1, v4, v5}, Lw5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lv9/q;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v4, v3, p1, v2, v5}, Lv9/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lw5/h;Llt/a;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :sswitch_2
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lw5/k;

    .line 224
    .line 225
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lj0/j;

    .line 228
    .line 229
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/util/Collection;

    .line 232
    .line 233
    new-instance v3, La0/x0;

    .line 234
    .line 235
    const/16 v4, 0xd

    .line 236
    .line 237
    invoke-direct {v3, v4, v0}, La0/x0;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3, v1}, Lw5/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lyq/p;

    .line 244
    .line 245
    const/16 v4, 0x16

    .line 246
    .line 247
    invoke-direct {v3, v4, p1}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v3, v1}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v0, "surfaceList["

    .line 256
    .line 257
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "]"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lgm/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkb/s;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxc/h;

    .line 12
    .line 13
    const-string v3, "task"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lgm/n;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lgm/n;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lpn/a;

    .line 29
    .line 30
    instance-of v3, v0, Landroid/app/Activity;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v4

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    check-cast p1, Lpn/b;

    .line 43
    .line 44
    iget-boolean v3, p1, Lpn/b;->D:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lpn/b;->C:Landroid/app/PendingIntent;

    .line 61
    .line 62
    const-string v4, "confirmation_intent"

    .line 63
    .line 64
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string v4, "window_flags"

    .line 80
    .line 81
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lgm/h;

    .line 85
    .line 86
    invoke-direct {p1}, Lgm/h;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lkb/s;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v4, Lpn/c;

    .line 94
    .line 95
    invoke-direct {v4, v1, p1}, Lpn/c;-><init>(Landroid/os/Handler;Lgm/h;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "result_receiver"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lgm/h;->a:Lgm/n;

    .line 107
    .line 108
    :goto_1
    const-string v0, "launchReviewFlow(...)"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lqo/b;

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lqo/b;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lgm/n;->a(Lgm/c;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lok/a;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljk/i;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljk/h;

    .line 12
    .line 13
    iget-object v3, v0, Lok/a;->d:Lqk/d;

    .line 14
    .line 15
    check-cast v3, Lqk/i;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Ljk/i;->c:Lgk/c;

    .line 21
    .line 22
    iget-object v5, v2, Ljk/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Ljk/i;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "TRuntime."

    .line 27
    .line 28
    const-string v8, "SQLiteEventStore"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x3

    .line 35
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v9, "Storing event with priority="

    .line 44
    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", name="

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " for destination "

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v4, Lg0/c1;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, v3, v2, v1, v5}, Lg0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lqk/i;->c(Lqk/g;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lok/a;->a:Lic/b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Lic/b;->L(Ljk/i;IZ)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public m(Lgm/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/c1;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm/h;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/c1;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, Lg0/c1;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La0/v0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgm/n;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lgm/n;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lgm/n;->f()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lgm/n;->f()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, La0/v0;->k()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
