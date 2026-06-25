.class public abstract Lcom/inmobi/media/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsd/w7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsd/w7;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/inmobi/media/j9;->a:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Z8;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.im_11.1.1.db"

    .line 5
    .line 6
    const-string v2, "name"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    const-string v2, "ad_quality_db"

    .line 17
    .line 18
    const-string v3, "tableName"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    .line 24
    .line 25
    const-string v5, "tableSchema"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v6, Lcom/inmobi/media/Sj;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    const-string v2, "click"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v6, Lcom/inmobi/media/Sj;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    const-string v2, "config_db"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v4, "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v6, Lcom/inmobi/media/Sj;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    const-string v2, "c_data"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v6, Lcom/inmobi/media/Sj;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    const-string v2, "crash"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v6, Lcom/inmobi/media/Sj;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    const-string v2, "logs_v2"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v6, Lcom/inmobi/media/Sj;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    const-string v2, "pings"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string v4, "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT)"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v6, Lcom/inmobi/media/Sj;

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v2, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    const-string v2, "telemetry"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v3, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    new-instance v4, Lcom/inmobi/media/Sj;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v2, v3}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    new-instance v2, Lcom/inmobi/media/m5;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/inmobi/media/Ca;->a()I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/m5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 172
    .line 173
    new-instance v0, Lcom/inmobi/media/Z8;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v2}, Lcom/inmobi/media/Z8;-><init>(Lcom/inmobi/media/m5;)V

    .line 177
    .line 178
    new-instance v1, Lcom/inmobi/media/z9;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Lcom/inmobi/media/z9;-><init>(Lcom/inmobi/media/m5;)V

    .line 182
    .line 183
    new-instance v3, Lcom/inmobi/media/i9;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/z9;Lcom/inmobi/media/m5;)V

    .line 187
    .line 188
    iput-object v3, v0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/i9;

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iput-object v1, v3, Lcom/inmobi/media/i9;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    :catch_0
    :try_start_1
    iget-object v1, v3, Lcom/inmobi/media/i9;->a:Lcom/inmobi/media/z9;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    iput-object v1, v3, Lcom/inmobi/media/i9;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :catch_1
    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/i9;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/j9;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Z8;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/i9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "_inmobiDatabaseHelper"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
.end method
