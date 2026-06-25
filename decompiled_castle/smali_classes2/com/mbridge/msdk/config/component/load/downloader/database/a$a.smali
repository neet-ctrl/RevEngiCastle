.class Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-nez v0, :cond_9

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "SELECT * FROM "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, " WHERE "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "URL"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, " = ? AND "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "filePath"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, " = ?"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Landroid/database/Cursor;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 130
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v2

    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v2

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v2

    .line 147
    move-object v0, v1

    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception v2

    .line 150
    move-object v0, v1

    .line 151
    .line 152
    :goto_1
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :cond_4
    if-eqz v0, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 170
    :cond_6
    return-void

    .line 171
    .line 172
    :goto_3
    if-eqz v0, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 183
    :cond_8
    throw v2

    .line 184
    .line 185
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 197
    :cond_a
    return-void
.end method
