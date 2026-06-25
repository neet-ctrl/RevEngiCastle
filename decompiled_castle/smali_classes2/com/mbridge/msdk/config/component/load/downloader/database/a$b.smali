.class Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "DatabaseHelper"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;

    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    :try_start_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    goto :goto_0

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    :goto_0
    return-void

    .line 166
    .line 167
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$b;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    goto :goto_2

    .line 188
    :catchall_3
    move-exception v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_3
    :goto_2
    throw v1

    .line 197
    :cond_4
    :goto_3
    return-void
.end method
