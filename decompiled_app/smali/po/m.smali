.class public final Lpo/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final r:Lpo/g;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lal/t;

.field public final c:Lr2/j;

.field public final d:Lvo/c;

.field public final e:Lqo/e;

.field public final f:Lpo/w;

.field public final g:Lvo/c;

.field public final h:Lac/c;

.field public final i:Lro/e;

.field public final j:Lmo/a;

.field public final k:Lno/a;

.field public final l:Lpo/i;

.field public final m:Lt/n1;

.field public n:Lpo/t;

.field public final o:Lgm/h;

.field public final p:Lgm/h;

.field public final q:Lgm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpo/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpo/m;->r:Lpo/g;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpo/m;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpo/w;Lal/t;Lvo/c;Lr2/j;Lac/c;Lvo/c;Lro/e;Lt/n1;Lmo/a;Lno/a;Lpo/i;Lqo/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgm/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lgm/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpo/m;->o:Lgm/h;

    .line 10
    .line 11
    new-instance v0, Lgm/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lgm/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpo/m;->p:Lgm/h;

    .line 17
    .line 18
    new-instance v0, Lgm/h;

    .line 19
    .line 20
    invoke-direct {v0}, Lgm/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpo/m;->q:Lgm/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lpo/m;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lpo/m;->f:Lpo/w;

    .line 34
    .line 35
    iput-object p3, p0, Lpo/m;->b:Lal/t;

    .line 36
    .line 37
    iput-object p4, p0, Lpo/m;->g:Lvo/c;

    .line 38
    .line 39
    iput-object p5, p0, Lpo/m;->c:Lr2/j;

    .line 40
    .line 41
    iput-object p6, p0, Lpo/m;->h:Lac/c;

    .line 42
    .line 43
    iput-object p7, p0, Lpo/m;->d:Lvo/c;

    .line 44
    .line 45
    iput-object p8, p0, Lpo/m;->i:Lro/e;

    .line 46
    .line 47
    iput-object p10, p0, Lpo/m;->j:Lmo/a;

    .line 48
    .line 49
    iput-object p11, p0, Lpo/m;->k:Lno/a;

    .line 50
    .line 51
    iput-object p12, p0, Lpo/m;->l:Lpo/i;

    .line 52
    .line 53
    iput-object p9, p0, Lpo/m;->m:Lt/n1;

    .line 54
    .line 55
    iput-object p13, p0, Lpo/m;->e:Lqo/e;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lpo/m;)Lgm/n;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpo/m;->g:Lvo/c;

    .line 12
    .line 13
    iget-object v2, v2, Lvo/c;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v3, Lpo/m;->r:Lpo/g;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lpo/l;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lpo/l;-><init>(Lpo/m;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lwl/x9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lgm/n;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lwl/x9;->j(Ljava/util/List;)Lgm/n;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLik/s;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lqo/e;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lpo/m;->m:Lt/n1;

    .line 11
    .line 12
    iget-object v0, v0, Lt/n1;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvo/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvo/a;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_38

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_1c

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lik/s;->d()Lxo/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lxo/a;->b:Lx/a;

    .line 64
    .line 65
    iget-boolean v0, v0, Lx/a;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1c

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_1b

    .line 74
    .line 75
    iget-object v0, v1, Lpo/m;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Lcm/t2;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_19

    .line 94
    .line 95
    new-instance v13, Lro/e;

    .line 96
    .line 97
    iget-object v0, v1, Lpo/m;->g:Lvo/c;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lro/e;-><init>(Lvo/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lro/e;->c:Lpo/x;

    .line 103
    .line 104
    iput-object v14, v13, Lro/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lro/m;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lro/m;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lro/e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lpo/m;->g:Lvo/c;

    .line 123
    .line 124
    iget-object v14, v1, Lpo/m;->e:Lqo/e;

    .line 125
    .line 126
    new-instance v15, Lro/g;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lro/g;-><init>(Lvo/c;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v9, Lvo/c;

    .line 134
    .line 135
    invoke-direct {v9, v6, v0, v14}, Lvo/c;-><init>(Ljava/lang/String;Lvo/c;Lqo/e;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v9, Lvo/c;->G:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, Lc2/n1;

    .line 141
    .line 142
    iget-object v14, v14, Lc2/n1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lro/d;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lro/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lro/d;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v9, Lvo/c;->H:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lc2/n1;

    .line 164
    .line 165
    iget-object v7, v7, Lc2/n1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lro/d;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v10}, Lro/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lro/d;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v9, Lvo/c;->J:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lro/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v9, Lvo/c;->I:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lcx/n;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v10

    .line 202
    .line 203
    const-string v10, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v4, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v4}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Lpo/f;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lro/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v10, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Lpo/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v5, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lro/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Lpo/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v5, v14}, Lpo/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v4, v0}, Lro/g;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, Lcx/n;->a:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget v10, v7, Lcx/n;->b:I

    .line 336
    .line 337
    if-le v5, v10, :cond_5

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v4, v7, Lcx/n;->b:I

    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "FirebaseCrashlytics"

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget v4, v7, Lcx/n;->b:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, v7, Lcx/n;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v7

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_5
    :try_start_4
    iget-object v4, v7, Lcx/n;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 379
    .line 380
    .line 381
    monitor-exit v7

    .line 382
    :goto_6
    iget-object v0, v1, Lpo/m;->m:Lt/n1;

    .line 383
    .line 384
    const-string v4, "FirebaseCrashlytics"

    .line 385
    .line 386
    iget-object v5, v0, Lt/n1;->E:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lvo/a;

    .line 389
    .line 390
    iget-object v7, v5, Lvo/a;->b:Lvo/c;

    .line 391
    .line 392
    const-string v10, "start-time"

    .line 393
    .line 394
    invoke-virtual {v7, v6, v10}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_6

    .line 411
    .line 412
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-static {v12}, Lcm/t2;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, Lcm/t2;->c(Landroid/app/ApplicationExitInfo;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v14

    .line 424
    cmp-long v14, v14, v10

    .line 425
    .line 426
    if-gez v14, :cond_7

    .line 427
    .line 428
    :cond_6
    const/4 v12, 0x0

    .line 429
    goto :goto_8

    .line 430
    :cond_7
    invoke-static {v12}, Lcm/t2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    const/4 v15, 0x6

    .line 435
    if-eq v14, v15, :cond_8

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_8
    :goto_8
    if-nez v12, :cond_a

    .line 439
    .line 440
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 441
    .line 442
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-eqz v7, :cond_9

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    :cond_9
    move-object/from16 v30, v3

    .line 458
    .line 459
    move/from16 v8, v18

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_a
    iget-object v0, v0, Lt/n1;->D:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v7, v0

    .line 466
    check-cast v7, Lpo/s;

    .line 467
    .line 468
    :try_start_5
    invoke-static {v12}, Lcm/t2;->i(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-static {v0}, Lt/n1;->x(Ljava/io/InputStream;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    goto :goto_9

    .line 479
    :catch_2
    move-exception v0

    .line 480
    new-instance v10, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v11, "Could not get input trace in application exit info: "

    .line 483
    .line 484
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12}, Lcm/t2;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, " Error: "

    .line 495
    .line 496
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .line 509
    .line 510
    :cond_b
    const/4 v0, 0x0

    .line 511
    :goto_9
    new-instance v10, Lso/c0;

    .line 512
    .line 513
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v12}, Lcm/t2;->v(Landroid/app/ApplicationExitInfo;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    iput v11, v10, Lso/c0;->d:I

    .line 521
    .line 522
    iget-byte v11, v10, Lso/c0;->j:B

    .line 523
    .line 524
    or-int/lit8 v11, v11, 0x4

    .line 525
    .line 526
    int-to-byte v11, v11

    .line 527
    iput-byte v11, v10, Lso/c0;->j:B

    .line 528
    .line 529
    invoke-static {v12}, Lcm/t2;->x(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_18

    .line 534
    .line 535
    iput-object v11, v10, Lso/c0;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v12}, Lcm/t2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iput v11, v10, Lso/c0;->c:I

    .line 542
    .line 543
    iget-byte v11, v10, Lso/c0;->j:B

    .line 544
    .line 545
    const/16 v19, 0x2

    .line 546
    .line 547
    or-int/lit8 v11, v11, 0x2

    .line 548
    .line 549
    int-to-byte v11, v11

    .line 550
    iput-byte v11, v10, Lso/c0;->j:B

    .line 551
    .line 552
    invoke-static {v12}, Lcm/t2;->c(Landroid/app/ApplicationExitInfo;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v14

    .line 556
    iput-wide v14, v10, Lso/c0;->g:J

    .line 557
    .line 558
    iget-byte v11, v10, Lso/c0;->j:B

    .line 559
    .line 560
    or-int/lit8 v11, v11, 0x20

    .line 561
    .line 562
    int-to-byte v11, v11

    .line 563
    iput-byte v11, v10, Lso/c0;->j:B

    .line 564
    .line 565
    invoke-static {v12}, Lcm/t2;->B(Landroid/app/ApplicationExitInfo;)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    iput v11, v10, Lso/c0;->a:I

    .line 570
    .line 571
    iget-byte v11, v10, Lso/c0;->j:B

    .line 572
    .line 573
    or-int/lit8 v11, v11, 0x1

    .line 574
    .line 575
    int-to-byte v11, v11

    .line 576
    iput-byte v11, v10, Lso/c0;->j:B

    .line 577
    .line 578
    invoke-static {v12}, Lcm/t2;->w(Landroid/app/ApplicationExitInfo;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v14

    .line 582
    iput-wide v14, v10, Lso/c0;->e:J

    .line 583
    .line 584
    iget-byte v11, v10, Lso/c0;->j:B

    .line 585
    .line 586
    or-int/lit8 v11, v11, 0x8

    .line 587
    .line 588
    int-to-byte v11, v11

    .line 589
    iput-byte v11, v10, Lso/c0;->j:B

    .line 590
    .line 591
    invoke-static {v12}, Lcm/t2;->C(Landroid/app/ApplicationExitInfo;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    iput-wide v11, v10, Lso/c0;->f:J

    .line 596
    .line 597
    iget-byte v11, v10, Lso/c0;->j:B

    .line 598
    .line 599
    or-int/lit8 v11, v11, 0x10

    .line 600
    .line 601
    int-to-byte v11, v11

    .line 602
    iput-byte v11, v10, Lso/c0;->j:B

    .line 603
    .line 604
    iput-object v0, v10, Lso/c0;->h:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v10}, Lso/c0;->a()Lso/d0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v10, v7, Lpo/s;->a:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 621
    .line 622
    new-instance v11, Lso/o0;

    .line 623
    .line 624
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v12, "anr"

    .line 628
    .line 629
    iput-object v12, v11, Lso/o0;->b:Ljava/lang/String;

    .line 630
    .line 631
    iget-wide v14, v0, Lso/d0;->g:J

    .line 632
    .line 633
    iput-wide v14, v11, Lso/o0;->a:J

    .line 634
    .line 635
    iget-byte v12, v11, Lso/o0;->g:B

    .line 636
    .line 637
    or-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    int-to-byte v12, v12

    .line 640
    iput-byte v12, v11, Lso/o0;->g:B

    .line 641
    .line 642
    iget-object v12, v7, Lpo/s;->c:Lac/c;

    .line 643
    .line 644
    iget-object v8, v7, Lpo/s;->e:Lik/s;

    .line 645
    .line 646
    invoke-virtual {v8}, Lik/s;->d()Lxo/a;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iget-object v8, v8, Lxo/a;->b:Lx/a;

    .line 651
    .line 652
    iget-boolean v8, v8, Lx/a;->c:Z

    .line 653
    .line 654
    if-eqz v8, :cond_10

    .line 655
    .line 656
    iget-object v8, v12, Lac/c;->f:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-lez v8, :cond_10

    .line 665
    .line 666
    new-instance v8, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v12, v12, Lac/c;->f:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v22

    .line 683
    if-eqz v22, :cond_f

    .line 684
    .line 685
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v22

    .line 689
    move-object/from16 v2, v22

    .line 690
    .line 691
    check-cast v2, Lpo/c;

    .line 692
    .line 693
    move/from16 v29, v10

    .line 694
    .line 695
    iget-object v10, v2, Lpo/c;->a:Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v10, :cond_e

    .line 698
    .line 699
    move-object/from16 p2, v12

    .line 700
    .line 701
    iget-object v12, v2, Lpo/c;->b:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v12, :cond_d

    .line 704
    .line 705
    iget-object v2, v2, Lpo/c;->c:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v2, :cond_c

    .line 708
    .line 709
    move-object/from16 v30, v3

    .line 710
    .line 711
    new-instance v3, Lso/e0;

    .line 712
    .line 713
    invoke-direct {v3, v12, v10, v2}, Lso/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v2, p1

    .line 720
    .line 721
    move-object/from16 v12, p2

    .line 722
    .line 723
    move/from16 v10, v29

    .line 724
    .line 725
    move-object/from16 v3, v30

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 729
    .line 730
    const-string v2, "Null buildId"

    .line 731
    .line 732
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    const-string v2, "Null arch"

    .line 739
    .line 740
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 745
    .line 746
    const-string v2, "Null libraryName"

    .line 747
    .line 748
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_f
    move-object/from16 v30, v3

    .line 753
    .line 754
    move/from16 v29, v10

    .line 755
    .line 756
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_b

    .line 761
    :cond_10
    move-object/from16 v30, v3

    .line 762
    .line 763
    move/from16 v29, v10

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :goto_b
    new-instance v3, Lso/c0;

    .line 767
    .line 768
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 769
    .line 770
    .line 771
    iget v8, v0, Lso/d0;->d:I

    .line 772
    .line 773
    iput v8, v3, Lso/c0;->d:I

    .line 774
    .line 775
    iget-byte v8, v3, Lso/c0;->j:B

    .line 776
    .line 777
    or-int/lit8 v8, v8, 0x4

    .line 778
    .line 779
    int-to-byte v8, v8

    .line 780
    iput-byte v8, v3, Lso/c0;->j:B

    .line 781
    .line 782
    iget-object v10, v0, Lso/d0;->b:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v10, :cond_17

    .line 785
    .line 786
    iput-object v10, v3, Lso/c0;->b:Ljava/lang/String;

    .line 787
    .line 788
    iget v10, v0, Lso/d0;->c:I

    .line 789
    .line 790
    iput v10, v3, Lso/c0;->c:I

    .line 791
    .line 792
    const/16 v19, 0x2

    .line 793
    .line 794
    or-int/lit8 v8, v8, 0x2

    .line 795
    .line 796
    int-to-byte v8, v8

    .line 797
    iput-wide v14, v3, Lso/c0;->g:J

    .line 798
    .line 799
    or-int/lit8 v8, v8, 0x20

    .line 800
    .line 801
    int-to-byte v8, v8

    .line 802
    iget v10, v0, Lso/d0;->a:I

    .line 803
    .line 804
    iput v10, v3, Lso/c0;->a:I

    .line 805
    .line 806
    or-int/lit8 v8, v8, 0x1

    .line 807
    .line 808
    int-to-byte v8, v8

    .line 809
    iget-wide v14, v0, Lso/d0;->e:J

    .line 810
    .line 811
    iput-wide v14, v3, Lso/c0;->e:J

    .line 812
    .line 813
    or-int/lit8 v8, v8, 0x8

    .line 814
    .line 815
    int-to-byte v8, v8

    .line 816
    iget-wide v14, v0, Lso/d0;->f:J

    .line 817
    .line 818
    iput-wide v14, v3, Lso/c0;->f:J

    .line 819
    .line 820
    or-int/lit8 v8, v8, 0x10

    .line 821
    .line 822
    int-to-byte v8, v8

    .line 823
    iput-byte v8, v3, Lso/c0;->j:B

    .line 824
    .line 825
    iget-object v0, v0, Lso/d0;->h:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v0, v3, Lso/c0;->h:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v2, v3, Lso/c0;->i:Ljava/util/List;

    .line 830
    .line 831
    invoke-virtual {v3}, Lso/c0;->a()Lso/d0;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget v2, v0, Lso/d0;->d:I

    .line 836
    .line 837
    const/16 v3, 0x64

    .line 838
    .line 839
    if-eq v2, v3, :cond_11

    .line 840
    .line 841
    move/from16 v2, v18

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_11
    const/4 v2, 0x0

    .line 845
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v3, v0, Lso/d0;->b:Ljava/lang/String;

    .line 850
    .line 851
    iget v8, v0, Lso/d0;->a:I

    .line 852
    .line 853
    iget v10, v0, Lso/d0;->d:I

    .line 854
    .line 855
    const-string v12, "processName"

    .line 856
    .line 857
    invoke-static {v3, v12}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const/16 v12, 0x8

    .line 861
    .line 862
    and-int/lit8 v12, v12, 0x4

    .line 863
    .line 864
    if-eqz v12, :cond_12

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    :cond_12
    new-instance v12, Lso/y0;

    .line 868
    .line 869
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 870
    .line 871
    .line 872
    iput-object v3, v12, Lso/y0;->a:Ljava/lang/String;

    .line 873
    .line 874
    iput v8, v12, Lso/y0;->b:I

    .line 875
    .line 876
    iget-byte v3, v12, Lso/y0;->e:B

    .line 877
    .line 878
    or-int/lit8 v3, v3, 0x1

    .line 879
    .line 880
    int-to-byte v3, v3

    .line 881
    iput v10, v12, Lso/y0;->c:I

    .line 882
    .line 883
    const/16 v19, 0x2

    .line 884
    .line 885
    or-int/lit8 v3, v3, 0x2

    .line 886
    .line 887
    int-to-byte v3, v3

    .line 888
    const/4 v8, 0x0

    .line 889
    iput-boolean v8, v12, Lso/y0;->d:Z

    .line 890
    .line 891
    or-int/lit8 v3, v3, 0x4

    .line 892
    .line 893
    int-to-byte v3, v3

    .line 894
    iput-byte v3, v12, Lso/y0;->e:B

    .line 895
    .line 896
    invoke-virtual {v12}, Lso/y0;->a()Lso/z0;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    move/from16 v8, v18

    .line 901
    .line 902
    int-to-byte v10, v8

    .line 903
    invoke-static {}, Lpo/s;->e()Lso/u0;

    .line 904
    .line 905
    .line 906
    move-result-object v26

    .line 907
    invoke-virtual {v7}, Lpo/s;->a()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v27

    .line 911
    if-eqz v27, :cond_16

    .line 912
    .line 913
    new-instance v22, Lso/r0;

    .line 914
    .line 915
    const/16 v23, 0x0

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    move-object/from16 v25, v0

    .line 920
    .line 921
    invoke-direct/range {v22 .. v27}, Lso/r0;-><init>(Ljava/util/List;Lso/t0;Lso/p1;Lso/u0;Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    if-ne v10, v8, :cond_14

    .line 925
    .line 926
    move-object/from16 v23, v22

    .line 927
    .line 928
    new-instance v22, Lso/q0;

    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    const/16 v25, 0x0

    .line 933
    .line 934
    const/16 v28, 0x0

    .line 935
    .line 936
    move-object/from16 v26, v2

    .line 937
    .line 938
    move-object/from16 v27, v3

    .line 939
    .line 940
    invoke-direct/range {v22 .. v29}, Lso/q0;-><init>(Lso/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lso/c2;Ljava/util/List;I)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v2, v22

    .line 944
    .line 945
    move/from16 v0, v29

    .line 946
    .line 947
    iput-object v2, v11, Lso/o0;->c:Lso/d2;

    .line 948
    .line 949
    invoke-virtual {v7, v0}, Lpo/s;->b(I)Lso/b1;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v11, Lso/o0;->d:Lso/e2;

    .line 954
    .line 955
    invoke-virtual {v11}, Lso/o0;->a()Lso/p0;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v2, "Persisting anr for session "

    .line 960
    .line 961
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/4 v3, 0x3

    .line 966
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_13

    .line 971
    .line 972
    const/4 v10, 0x0

    .line 973
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 974
    .line 975
    .line 976
    :cond_13
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 977
    .line 978
    invoke-static {v0, v13, v9, v2}, Lt/n1;->t(Lso/p0;Lro/e;Lvo/c;Ljava/util/Map;)Lso/p0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0, v9}, Lt/n1;->u(Lso/p0;Lvo/c;)Lso/j2;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const/4 v8, 0x1

    .line 987
    invoke-virtual {v5, v0, v6, v8}, Lvo/a;->d(Lso/j2;Ljava/lang/String;Z)V

    .line 988
    .line 989
    .line 990
    :goto_d
    const/4 v5, 0x2

    .line 991
    goto :goto_f

    .line 992
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    if-nez v10, :cond_15

    .line 998
    .line 999
    const-string v2, " uiOrientation"

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    const-string v3, "Missing required properties:"

    .line 1007
    .line 1008
    invoke-static {v3, v0}, Ll/d0;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v2

    .line 1016
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1017
    .line 1018
    const-string v2, "Null binaries"

    .line 1019
    .line 1020
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1025
    .line 1026
    const-string v2, "Null processName"

    .line 1027
    .line 1028
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v0

    .line 1032
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1033
    .line 1034
    const-string v2, "Null processName"

    .line 1035
    .line 1036
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1041
    throw v0

    .line 1042
    :cond_19
    move-object/from16 v30, v3

    .line 1043
    .line 1044
    move v8, v10

    .line 1045
    const/16 v16, 0x4

    .line 1046
    .line 1047
    const/16 v17, 0x8

    .line 1048
    .line 1049
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1050
    .line 1051
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v2, "FirebaseCrashlytics"

    .line 1056
    .line 1057
    const/4 v5, 0x2

    .line 1058
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_1a

    .line 1063
    .line 1064
    const-string v2, "FirebaseCrashlytics"

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1068
    .line 1069
    .line 1070
    goto :goto_10

    .line 1071
    :cond_1a
    :goto_f
    const/4 v10, 0x0

    .line 1072
    goto :goto_10

    .line 1073
    :cond_1b
    move-object/from16 v30, v3

    .line 1074
    .line 1075
    move v8, v10

    .line 1076
    const/16 v16, 0x4

    .line 1077
    .line 1078
    const/16 v17, 0x8

    .line 1079
    .line 1080
    move-object v10, v5

    .line 1081
    move v5, v4

    .line 1082
    const-string v2, "ANR feature enabled, but device is API "

    .line 1083
    .line 1084
    invoke-static {v0, v2}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string v2, "FirebaseCrashlytics"

    .line 1089
    .line 1090
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_1d

    .line 1095
    .line 1096
    const-string v2, "FirebaseCrashlytics"

    .line 1097
    .line 1098
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_1c
    move-object/from16 v30, v3

    .line 1103
    .line 1104
    move v8, v10

    .line 1105
    const/16 v16, 0x4

    .line 1106
    .line 1107
    const/16 v17, 0x8

    .line 1108
    .line 1109
    const-string v0, "ANR feature disabled."

    .line 1110
    .line 1111
    const-string v2, "FirebaseCrashlytics"

    .line 1112
    .line 1113
    const/4 v5, 0x2

    .line 1114
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_1d

    .line 1119
    .line 1120
    const-string v2, "FirebaseCrashlytics"

    .line 1121
    .line 1122
    const/4 v10, 0x0

    .line 1123
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1124
    .line 1125
    .line 1126
    :cond_1d
    :goto_10
    if-eqz p3, :cond_1f

    .line 1127
    .line 1128
    iget-object v0, v1, Lpo/m;->j:Lmo/a;

    .line 1129
    .line 1130
    invoke-virtual {v0, v6}, Lmo/a;->c(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_1f

    .line 1135
    .line 1136
    const-string v0, "Finalizing native report for session "

    .line 1137
    .line 1138
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string v2, "FirebaseCrashlytics"

    .line 1143
    .line 1144
    const/4 v5, 0x2

    .line 1145
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_1e

    .line 1150
    .line 1151
    const/4 v10, 0x0

    .line 1152
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1153
    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_1e
    const/4 v10, 0x0

    .line 1157
    :goto_11
    iget-object v0, v1, Lpo/m;->j:Lmo/a;

    .line 1158
    .line 1159
    invoke-virtual {v0, v6}, Lmo/a;->a(Ljava/lang/String;)Lmo/b;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    const-string v3, "No minidump data found for session "

    .line 1169
    .line 1170
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v3, "No Tombstones data found for session "

    .line 1186
    .line 1187
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v2, v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "No native core present"

    .line 1201
    .line 1202
    invoke-static {v2, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1203
    .line 1204
    .line 1205
    goto :goto_12

    .line 1206
    :cond_1f
    const/4 v10, 0x0

    .line 1207
    :goto_12
    if-eqz p1, :cond_20

    .line 1208
    .line 1209
    move-object/from16 v2, v30

    .line 1210
    .line 1211
    const/4 v5, 0x0

    .line 1212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object/from16 v21, v0

    .line 1217
    .line 1218
    check-cast v21, Ljava/lang/String;

    .line 1219
    .line 1220
    move-object/from16 v0, v21

    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_20
    const/4 v5, 0x0

    .line 1224
    iget-object v0, v1, Lpo/m;->l:Lpo/i;

    .line 1225
    .line 1226
    invoke-virtual {v0, v10}, Lpo/i;->a(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    :goto_13
    iget-object v2, v1, Lpo/m;->m:Lt/n1;

    .line 1231
    .line 1232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v3

    .line 1236
    const-wide/16 v6, 0x3e8

    .line 1237
    .line 1238
    div-long/2addr v3, v6

    .line 1239
    iget-object v2, v2, Lt/n1;->E:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lvo/a;

    .line 1242
    .line 1243
    const-string v6, "FirebaseCrashlytics"

    .line 1244
    .line 1245
    iget-object v7, v2, Lvo/a;->b:Lvo/c;

    .line 1246
    .line 1247
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1248
    .line 1249
    invoke-virtual {v7, v9}, Lvo/c;->c(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1253
    .line 1254
    invoke-virtual {v7, v9}, Lvo/c;->c(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v9, v7, Lvo/c;->D:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v9, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-nez v9, :cond_21

    .line 1266
    .line 1267
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1268
    .line 1269
    invoke-virtual {v7, v9}, Lvo/c;->c(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1275
    .line 1276
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    iget-object v10, v7, Lvo/c;->E:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v10, Ljava/io/File;

    .line 1291
    .line 1292
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v11

    .line 1296
    if-eqz v11, :cond_21

    .line 1297
    .line 1298
    new-instance v11, Lvo/b;

    .line 1299
    .line 1300
    invoke-direct {v11, v9}, Lvo/b;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    if-eqz v9, :cond_21

    .line 1308
    .line 1309
    array-length v10, v9

    .line 1310
    move v11, v5

    .line 1311
    :goto_14
    if-ge v11, v10, :cond_21

    .line 1312
    .line 1313
    aget-object v12, v9, v11

    .line 1314
    .line 1315
    invoke-virtual {v7, v12}, Lvo/c;->c(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v11, v11, 0x1

    .line 1319
    .line 1320
    goto :goto_14

    .line 1321
    :cond_21
    invoke-virtual {v2}, Lvo/a;->c()Ljava/util/NavigableSet;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    if-eqz v0, :cond_22

    .line 1326
    .line 1327
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    :cond_22
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    move/from16 v10, v17

    .line 1335
    .line 1336
    if-gt v0, v10, :cond_23

    .line 1337
    .line 1338
    goto :goto_16

    .line 1339
    :cond_23
    :goto_15
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-le v0, v10, :cond_25

    .line 1344
    .line 1345
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v11, "Removing session over cap: "

    .line 1352
    .line 1353
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    const/4 v12, 0x3

    .line 1358
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v13

    .line 1362
    if-eqz v13, :cond_24

    .line 1363
    .line 1364
    const/4 v12, 0x0

    .line 1365
    invoke-static {v6, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1366
    .line 1367
    .line 1368
    :cond_24
    new-instance v11, Ljava/io/File;

    .line 1369
    .line 1370
    iget-object v12, v7, Lvo/c;->G:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v12, Ljava/io/File;

    .line 1373
    .line 1374
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v11}, Lvo/c;->j(Ljava/io/File;)Z

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_15

    .line 1384
    :cond_25
    :goto_16
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_36

    .line 1393
    .line 1394
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    move-object v10, v0

    .line 1399
    check-cast v10, Ljava/lang/String;

    .line 1400
    .line 1401
    const-string v0, "Finalizing report for session "

    .line 1402
    .line 1403
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const/4 v11, 0x2

    .line 1408
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v12

    .line 1412
    if-eqz v12, :cond_26

    .line 1413
    .line 1414
    const/4 v12, 0x0

    .line 1415
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1416
    .line 1417
    .line 1418
    :cond_26
    sget-object v11, Lvo/a;->g:Lto/c;

    .line 1419
    .line 1420
    sget-object v0, Lvo/a;->i:Lpo/g;

    .line 1421
    .line 1422
    new-instance v12, Ljava/io/File;

    .line 1423
    .line 1424
    iget-object v13, v7, Lvo/c;->G:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v13, Ljava/io/File;

    .line 1427
    .line 1428
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v12

    .line 1446
    if-eqz v12, :cond_28

    .line 1447
    .line 1448
    const-string v0, "Session "

    .line 1449
    .line 1450
    const-string v11, " has no events."

    .line 1451
    .line 1452
    invoke-static {v0, v10, v11}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const/4 v11, 0x2

    .line 1457
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    if-eqz v12, :cond_27

    .line 1462
    .line 1463
    const/4 v12, 0x0

    .line 1464
    invoke-static {v6, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1465
    .line 1466
    .line 1467
    :cond_27
    const/4 v12, 0x3

    .line 1468
    const/4 v15, 0x0

    .line 1469
    :goto_18
    const/16 v19, 0x2

    .line 1470
    .line 1471
    goto/16 :goto_28

    .line 1472
    .line 1473
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v12, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v13

    .line 1485
    move v14, v5

    .line 1486
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_2b

    .line 1491
    .line 1492
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    move-object v15, v0

    .line 1497
    check-cast v15, Ljava/io/File;

    .line 1498
    .line 1499
    :try_start_7
    invoke-static {v15}, Lvo/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1504
    .line 1505
    .line 1506
    :try_start_8
    new-instance v5, Landroid/util/JsonReader;

    .line 1507
    .line 1508
    new-instance v8, Ljava/io/StringReader;

    .line 1509
    .line 1510
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-direct {v5, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1514
    .line 1515
    .line 1516
    :try_start_9
    invoke-static {v5}, Lto/c;->e(Landroid/util/JsonReader;)Lso/p0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1520
    :try_start_a
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1521
    .line 1522
    .line 1523
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    if-nez v14, :cond_2a

    .line 1527
    .line 1528
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const-string v5, "event"

    .line 1533
    .line 1534
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-eqz v5, :cond_29

    .line 1539
    .line 1540
    const-string v5, "_"

    .line 1541
    .line 1542
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1546
    if-eqz v0, :cond_29

    .line 1547
    .line 1548
    goto :goto_1a

    .line 1549
    :cond_29
    const/4 v5, 0x0

    .line 1550
    goto :goto_1b

    .line 1551
    :catch_3
    move-exception v0

    .line 1552
    goto :goto_1e

    .line 1553
    :cond_2a
    :goto_1a
    const/4 v5, 0x1

    .line 1554
    :goto_1b
    move v14, v5

    .line 1555
    goto :goto_1f

    .line 1556
    :catch_4
    move-exception v0

    .line 1557
    goto :goto_1d

    .line 1558
    :catchall_3
    move-exception v0

    .line 1559
    move-object v8, v0

    .line 1560
    :try_start_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1c

    .line 1564
    :catchall_4
    move-exception v0

    .line 1565
    :try_start_d
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_1c
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1569
    :goto_1d
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    .line 1570
    .line 1571
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1572
    .line 1573
    .line 1574
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1575
    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    const-string v8, "Could not add event to report for "

    .line 1578
    .line 1579
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1590
    .line 1591
    .line 1592
    :goto_1f
    const/4 v5, 0x0

    .line 1593
    const/4 v8, 0x1

    .line 1594
    goto :goto_19

    .line 1595
    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_2c

    .line 1600
    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    const-string v5, "Could not parse event files for session "

    .line 1604
    .line 1605
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const/4 v12, 0x0

    .line 1616
    invoke-static {v6, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1617
    .line 1618
    .line 1619
    move-object v15, v12

    .line 1620
    const/4 v12, 0x3

    .line 1621
    goto/16 :goto_18

    .line 1622
    .line 1623
    :cond_2c
    new-instance v0, Lro/g;

    .line 1624
    .line 1625
    invoke-direct {v0, v7}, Lro/g;-><init>(Lvo/c;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v0, v10}, Lro/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iget-object v5, v2, Lvo/a;->d:Lpo/i;

    .line 1633
    .line 1634
    iget-object v5, v5, Lpo/i;->b:Lpo/h;

    .line 1635
    .line 1636
    monitor-enter v5

    .line 1637
    :try_start_f
    iget-object v8, v5, Lpo/h;->b:Ljava/lang/String;

    .line 1638
    .line 1639
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v8

    .line 1643
    if-eqz v8, :cond_2d

    .line 1644
    .line 1645
    iget-object v8, v5, Lpo/h;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1646
    .line 1647
    monitor-exit v5

    .line 1648
    goto :goto_21

    .line 1649
    :catchall_5
    move-exception v0

    .line 1650
    goto/16 :goto_29

    .line 1651
    .line 1652
    :cond_2d
    :try_start_10
    iget-object v8, v5, Lpo/h;->a:Lvo/c;

    .line 1653
    .line 1654
    sget-object v13, Lpo/h;->d:Lpo/g;

    .line 1655
    .line 1656
    new-instance v15, Ljava/io/File;

    .line 1657
    .line 1658
    iget-object v8, v8, Lvo/c;->G:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v8, Ljava/io/File;

    .line 1661
    .line 1662
    invoke-direct {v15, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    invoke-static {v8}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v13

    .line 1680
    if-eqz v13, :cond_2e

    .line 1681
    .line 1682
    const-string v8, "Unable to read App Quality Sessions session id."

    .line 1683
    .line 1684
    const-string v13, "FirebaseCrashlytics"

    .line 1685
    .line 1686
    const/4 v15, 0x0

    .line 1687
    invoke-static {v13, v8, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1688
    .line 1689
    .line 1690
    const/4 v8, 0x0

    .line 1691
    goto :goto_20

    .line 1692
    :cond_2e
    sget-object v13, Lpo/h;->e:Lc2/a;

    .line 1693
    .line 1694
    invoke-static {v8, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    check-cast v8, Ljava/io/File;

    .line 1699
    .line 1700
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v8

    .line 1704
    move/from16 v13, v16

    .line 1705
    .line 1706
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1710
    :goto_20
    monitor-exit v5

    .line 1711
    :goto_21
    const-string v5, "report"

    .line 1712
    .line 1713
    invoke-virtual {v7, v10, v5}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    const-string v13, "appQualitySessionId: "

    .line 1718
    .line 1719
    :try_start_11
    invoke-static {v5}, Lvo/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v15

    .line 1723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v15}, Lto/c;->i(Ljava/lang/String;)Lso/b0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v11

    .line 1730
    invoke-virtual {v11}, Lso/b0;->a()Lso/a0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v15

    .line 1734
    iget-object v11, v11, Lso/b0;->k:Lso/m2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1735
    .line 1736
    if-eqz v11, :cond_30

    .line 1737
    .line 1738
    :try_start_12
    invoke-virtual {v11}, Lso/m2;->a()Lso/i0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iput-object v1, v11, Lso/i0;->e:Ljava/lang/Long;

    .line 1747
    .line 1748
    iput-boolean v14, v11, Lso/i0;->f:Z

    .line 1749
    .line 1750
    iget-byte v1, v11, Lso/i0;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1751
    .line 1752
    const/16 v19, 0x2

    .line 1753
    .line 1754
    or-int/lit8 v1, v1, 0x2

    .line 1755
    .line 1756
    int-to-byte v1, v1

    .line 1757
    :try_start_13
    iput-byte v1, v11, Lso/i0;->m:B

    .line 1758
    .line 1759
    if-eqz v0, :cond_2f

    .line 1760
    .line 1761
    new-instance v1, Lso/j1;

    .line 1762
    .line 1763
    invoke-direct {v1, v0}, Lso/j1;-><init>(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    iput-object v1, v11, Lso/i0;->h:Lso/l2;

    .line 1767
    .line 1768
    :cond_2f
    invoke-virtual {v11}, Lso/i0;->a()Lso/j0;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    iput-object v0, v15, Lso/a0;->j:Lso/m2;

    .line 1773
    .line 1774
    goto :goto_22

    .line 1775
    :catch_5
    move-exception v0

    .line 1776
    const/16 v19, 0x2

    .line 1777
    .line 1778
    goto/16 :goto_25

    .line 1779
    .line 1780
    :cond_30
    const/16 v19, 0x2

    .line 1781
    .line 1782
    :goto_22
    invoke-virtual {v15}, Lso/a0;->a()Lso/b0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v0}, Lso/b0;->a()Lso/a0;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    iput-object v8, v1, Lso/a0;->g:Ljava/lang/String;

    .line 1791
    .line 1792
    iget-object v0, v0, Lso/b0;->k:Lso/m2;

    .line 1793
    .line 1794
    if-eqz v0, :cond_31

    .line 1795
    .line 1796
    invoke-virtual {v0}, Lso/m2;->a()Lso/i0;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    iput-object v8, v0, Lso/i0;->c:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lso/i0;->a()Lso/j0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    iput-object v0, v1, Lso/a0;->j:Lso/m2;

    .line 1807
    .line 1808
    :cond_31
    invoke-virtual {v1}, Lso/a0;->a()Lso/b0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    iget-object v1, v0, Lso/b0;->k:Lso/m2;

    .line 1813
    .line 1814
    if-eqz v1, :cond_35

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lso/b0;->a()Lso/a0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v1}, Lso/m2;->a()Lso/i0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    iput-object v12, v1, Lso/i0;->k:Ljava/util/List;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Lso/i0;->a()Lso/j0;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iput-object v1, v0, Lso/a0;->j:Lso/m2;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lso/a0;->a()Lso/b0;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    iget-object v1, v0, Lso/b0;->k:Lso/m2;

    .line 1837
    .line 1838
    if-nez v1, :cond_32

    .line 1839
    .line 1840
    const/4 v12, 0x3

    .line 1841
    const/4 v15, 0x0

    .line 1842
    goto :goto_28

    .line 1843
    :cond_32
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1855
    const/4 v12, 0x3

    .line 1856
    :try_start_14
    invoke-static {v6, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v11
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1860
    if-eqz v11, :cond_33

    .line 1861
    .line 1862
    const/4 v15, 0x0

    .line 1863
    :try_start_15
    invoke-static {v6, v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1864
    .line 1865
    .line 1866
    goto :goto_23

    .line 1867
    :cond_33
    const/4 v15, 0x0

    .line 1868
    :goto_23
    if-eqz v14, :cond_34

    .line 1869
    .line 1870
    check-cast v1, Lso/j0;

    .line 1871
    .line 1872
    iget-object v1, v1, Lso/j0;->b:Ljava/lang/String;

    .line 1873
    .line 1874
    new-instance v8, Ljava/io/File;

    .line 1875
    .line 1876
    iget-object v11, v7, Lvo/c;->I:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v11, Ljava/io/File;

    .line 1879
    .line 1880
    invoke-direct {v8, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_24

    .line 1884
    :cond_34
    check-cast v1, Lso/j0;

    .line 1885
    .line 1886
    iget-object v1, v1, Lso/j0;->b:Ljava/lang/String;

    .line 1887
    .line 1888
    new-instance v8, Ljava/io/File;

    .line 1889
    .line 1890
    iget-object v11, v7, Lvo/c;->H:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v11, Ljava/io/File;

    .line 1893
    .line 1894
    invoke-direct {v8, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    :goto_24
    sget-object v1, Lto/c;->a:La0/a;

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, La0/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-static {v8, v0}, Lvo/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_28

    .line 1907
    :catch_6
    move-exception v0

    .line 1908
    goto :goto_27

    .line 1909
    :catch_7
    move-exception v0

    .line 1910
    goto :goto_26

    .line 1911
    :catch_8
    move-exception v0

    .line 1912
    :goto_25
    const/4 v12, 0x3

    .line 1913
    :goto_26
    const/4 v15, 0x0

    .line 1914
    goto :goto_27

    .line 1915
    :cond_35
    const/4 v12, 0x3

    .line 1916
    const/4 v15, 0x0

    .line 1917
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1918
    .line 1919
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1920
    .line 1921
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1925
    :catch_9
    move-exception v0

    .line 1926
    const/4 v12, 0x3

    .line 1927
    const/4 v15, 0x0

    .line 1928
    const/16 v19, 0x2

    .line 1929
    .line 1930
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    const-string v8, "Could not synthesize final report file for "

    .line 1933
    .line 1934
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1945
    .line 1946
    .line 1947
    :goto_28
    new-instance v0, Ljava/io/File;

    .line 1948
    .line 1949
    iget-object v1, v7, Lvo/c;->G:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v1, Ljava/io/File;

    .line 1952
    .line 1953
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0}, Lvo/c;->j(Ljava/io/File;)Z

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v1, p0

    .line 1960
    .line 1961
    const/4 v5, 0x0

    .line 1962
    const/4 v8, 0x1

    .line 1963
    const/16 v16, 0x4

    .line 1964
    .line 1965
    goto/16 :goto_17

    .line 1966
    .line 1967
    :goto_29
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1968
    throw v0

    .line 1969
    :cond_36
    iget-object v0, v2, Lvo/a;->c:Lik/s;

    .line 1970
    .line 1971
    invoke-virtual {v0}, Lik/s;->d()Lxo/a;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    iget-object v0, v0, Lxo/a;->a:Lml/h;

    .line 1976
    .line 1977
    invoke-virtual {v2}, Lvo/a;->b()Ljava/util/ArrayList;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    const/4 v13, 0x4

    .line 1986
    if-gt v1, v13, :cond_37

    .line 1987
    .line 1988
    goto :goto_2b

    .line 1989
    :cond_37
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-eqz v1, :cond_38

    .line 2002
    .line 2003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Ljava/io/File;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2010
    .line 2011
    .line 2012
    goto :goto_2a

    .line 2013
    :cond_38
    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Lpo/m;->f:Lpo/w;

    .line 37
    .line 38
    iget-object v3, v1, Lpo/m;->h:Lac/c;

    .line 39
    .line 40
    iget-object v15, v2, Lpo/w;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Lac/c;->e:Ljava/io/Serializable;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lac/c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lpo/w;->c()Lpo/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lpo/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lac/c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v5, v21

    .line 71
    .line 72
    :goto_0
    invoke-static {v5}, Ll/d0;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v3, v3, Lac/c;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    check-cast v20, Lr2/j;

    .line 81
    .line 82
    new-instance v14, Lso/l1;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Lso/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr2/j;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lpo/f;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Lso/n1;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lso/n1;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lpo/m;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v7, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-wide/from16 v18, v8

    .line 122
    .line 123
    int-to-long v8, v6

    .line 124
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v6, v6

    .line 129
    mul-long v27, v8, v6

    .line 130
    .line 131
    sget-object v6, Lpo/e;->C:Lpo/e;

    .line 132
    .line 133
    const-string v7, "FirebaseCrashlytics"

    .line 134
    .line 135
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v12, 0x2

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 145
    .line 146
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_4

    .line 151
    .line 152
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Lpo/e;->D:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lpo/e;

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v6, v7

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    invoke-static {v3}, Lpo/f;->a(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    invoke-static {}, Lpo/f;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v29

    .line 194
    invoke-static {}, Lpo/f;->c()I

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v22, Lso/m1;

    .line 203
    .line 204
    invoke-direct/range {v22 .. v30}, Lso/m1;-><init>(IIJJZI)V

    .line 205
    .line 206
    .line 207
    move/from16 v20, v12

    .line 208
    .line 209
    move-object/from16 v7, v22

    .line 210
    .line 211
    iget-object v12, v1, Lpo/m;->j:Lmo/a;

    .line 212
    .line 213
    new-instance v13, Lso/k1;

    .line 214
    .line 215
    invoke-direct {v13, v14, v5, v7}, Lso/k1;-><init>(Lso/l1;Lso/n1;Lso/m1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4, v10, v11, v13}, Lmo/a;->d(Ljava/lang/String;JLso/k1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    iget-object v3, v1, Lpo/m;->d:Lvo/c;

    .line 231
    .line 232
    iget-object v7, v3, Lvo/c;->D:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v7

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    monitor-enter v12

    .line 238
    :try_start_0
    iput-object v4, v3, Lvo/c;->D:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v7, v3, Lvo/c;->G:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lc2/n1;

    .line 243
    .line 244
    iget-object v7, v7, Lc2/n1;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lro/d;

    .line 253
    .line 254
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v14, v7, Lro/d;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 266
    :try_start_2
    monitor-exit v7

    .line 267
    iget-object v7, v3, Lvo/c;->I:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lcx/n;

    .line 270
    .line 271
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 273
    .line 274
    move-object/from16 v23, v2

    .line 275
    .line 276
    iget-object v2, v7, Lcx/n;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    :try_start_4
    monitor-exit v7

    .line 286
    iget-object v7, v3, Lvo/c;->F:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Lqo/e;

    .line 289
    .line 290
    iget-object v14, v7, Lqo/e;->b:Lqo/c;

    .line 291
    .line 292
    move-object v7, v6

    .line 293
    move-object v6, v2

    .line 294
    new-instance v2, La0/c1;

    .line 295
    .line 296
    move-object/from16 v24, v7

    .line 297
    .line 298
    const/4 v7, 0x3

    .line 299
    move-object/from16 v31, v5

    .line 300
    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    move-object v5, v13

    .line 304
    move-object/from16 v13, v23

    .line 305
    .line 306
    move-object/from16 v32, v24

    .line 307
    .line 308
    const/4 v9, 0x4

    .line 309
    invoke-direct/range {v2 .. v7}, La0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v2}, Lqo/c;->a(Ljava/lang/Runnable;)Lgm/n;

    .line 313
    .line 314
    .line 315
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_2

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    :try_start_8
    throw v0

    .line 325
    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_5
    move-object v13, v2

    .line 328
    move-object/from16 v31, v3

    .line 329
    .line 330
    move-object/from16 v32, v6

    .line 331
    .line 332
    move-object/from16 v17, v9

    .line 333
    .line 334
    const/4 v9, 0x4

    .line 335
    :goto_3
    iget-object v2, v1, Lpo/m;->i:Lro/e;

    .line 336
    .line 337
    iget-object v3, v2, Lro/e;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lro/c;

    .line 340
    .line 341
    invoke-interface {v3}, Lro/c;->a()V

    .line 342
    .line 343
    .line 344
    sget-object v3, Lro/e;->c:Lpo/x;

    .line 345
    .line 346
    iput-object v3, v2, Lro/e;->b:Ljava/lang/Object;

    .line 347
    .line 348
    if-nez v4, :cond_6

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_6
    iget-object v3, v2, Lro/e;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v3, Lvo/c;

    .line 354
    .line 355
    const-string v5, "userlog"

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v5, Lro/m;

    .line 362
    .line 363
    invoke-direct {v5, v3}, Lro/m;-><init>(Ljava/io/File;)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v2, Lro/e;->b:Ljava/lang/Object;

    .line 367
    .line 368
    :goto_4
    iget-object v2, v1, Lpo/m;->l:Lpo/i;

    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lpo/i;->a(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lpo/m;->m:Lt/n1;

    .line 374
    .line 375
    iget-object v3, v2, Lt/n1;->D:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lpo/s;

    .line 378
    .line 379
    sget-object v5, Lso/n2;->a:Ljava/nio/charset/Charset;

    .line 380
    .line 381
    new-instance v5, Lso/a0;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "20.0.4"

    .line 387
    .line 388
    iput-object v6, v5, Lso/a0;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v6, v3, Lpo/s;->c:Lac/c;

    .line 391
    .line 392
    iget-object v7, v6, Lac/c;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v7, :cond_18

    .line 397
    .line 398
    iput-object v7, v5, Lso/a0;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v7, v3, Lpo/s;->b:Lpo/w;

    .line 401
    .line 402
    invoke-virtual {v7}, Lpo/w;->c()Lpo/b;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    iget-object v12, v12, Lpo/b;->a:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v12, :cond_17

    .line 409
    .line 410
    iput-object v12, v5, Lso/a0;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7}, Lpo/w;->c()Lpo/b;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v12, v12, Lpo/b;->b:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v12, v5, Lso/a0;->e:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v7}, Lpo/w;->c()Lpo/b;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iget-object v12, v12, Lpo/b;->c:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v12, v5, Lso/a0;->f:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v12, v6, Lac/c;->e:Ljava/io/Serializable;

    .line 429
    .line 430
    check-cast v12, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v12, :cond_16

    .line 433
    .line 434
    iput-object v12, v5, Lso/a0;->h:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v14, v6, Lac/c;->g:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v14, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v14, :cond_15

    .line 441
    .line 442
    iput-object v14, v5, Lso/a0;->i:Ljava/lang/String;

    .line 443
    .line 444
    iput v9, v5, Lso/a0;->c:I

    .line 445
    .line 446
    move/from16 v30, v9

    .line 447
    .line 448
    iget-byte v9, v5, Lso/a0;->m:B

    .line 449
    .line 450
    or-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    int-to-byte v9, v9

    .line 453
    iput-byte v9, v5, Lso/a0;->m:B

    .line 454
    .line 455
    new-instance v9, Lso/i0;

    .line 456
    .line 457
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    iput-boolean v1, v9, Lso/i0;->f:Z

    .line 462
    .line 463
    iget-byte v1, v9, Lso/i0;->m:B

    .line 464
    .line 465
    or-int/lit8 v1, v1, 0x2

    .line 466
    .line 467
    int-to-byte v1, v1

    .line 468
    iput-wide v10, v9, Lso/i0;->d:J

    .line 469
    .line 470
    or-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    int-to-byte v1, v1

    .line 473
    iput-byte v1, v9, Lso/i0;->m:B

    .line 474
    .line 475
    if-eqz v4, :cond_14

    .line 476
    .line 477
    iput-object v4, v9, Lso/i0;->b:Ljava/lang/String;

    .line 478
    .line 479
    sget-object v1, Lpo/s;->g:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    iput-object v1, v9, Lso/i0;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v1, v7, Lpo/w;->c:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    invoke-virtual {v7}, Lpo/w;->c()Lpo/b;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, Lpo/b;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v6, v6, Lac/c;->h:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v6, Lr2/j;

    .line 498
    .line 499
    iget-object v7, v6, Lr2/j;->E:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Lkb/u;

    .line 502
    .line 503
    if-nez v7, :cond_7

    .line 504
    .line 505
    new-instance v7, Lkb/u;

    .line 506
    .line 507
    invoke-direct {v7, v6}, Lkb/u;-><init>(Lr2/j;)V

    .line 508
    .line 509
    .line 510
    iput-object v7, v6, Lr2/j;->E:Ljava/lang/Object;

    .line 511
    .line 512
    :cond_7
    iget-object v7, v6, Lr2/j;->E:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v7, Lkb/u;

    .line 515
    .line 516
    iget-object v10, v7, Lkb/u;->D:Ljava/lang/Object;

    .line 517
    .line 518
    move-object/from16 v28, v10

    .line 519
    .line 520
    check-cast v28, Ljava/lang/String;

    .line 521
    .line 522
    if-nez v7, :cond_8

    .line 523
    .line 524
    new-instance v7, Lkb/u;

    .line 525
    .line 526
    invoke-direct {v7, v6}, Lkb/u;-><init>(Lr2/j;)V

    .line 527
    .line 528
    .line 529
    iput-object v7, v6, Lr2/j;->E:Ljava/lang/Object;

    .line 530
    .line 531
    :cond_8
    iget-object v6, v6, Lr2/j;->E:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v6, Lkb/u;

    .line 534
    .line 535
    iget-object v6, v6, Lkb/u;->E:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v29, v6

    .line 538
    .line 539
    check-cast v29, Ljava/lang/String;

    .line 540
    .line 541
    new-instance v23, Lso/k0;

    .line 542
    .line 543
    move-object/from16 v24, v1

    .line 544
    .line 545
    move-object/from16 v27, v4

    .line 546
    .line 547
    move-object/from16 v25, v12

    .line 548
    .line 549
    move-object/from16 v26, v14

    .line 550
    .line 551
    invoke-direct/range {v23 .. v29}, Lso/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, v23

    .line 555
    .line 556
    iput-object v1, v9, Lso/i0;->g:Lso/u1;

    .line 557
    .line 558
    new-instance v1, Lso/h1;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x3

    .line 564
    iput v4, v1, Lso/h1;->a:I

    .line 565
    .line 566
    iget-byte v4, v1, Lso/h1;->e:B

    .line 567
    .line 568
    or-int/lit8 v4, v4, 0x1

    .line 569
    .line 570
    int-to-byte v4, v4

    .line 571
    iput-byte v4, v1, Lso/h1;->e:B

    .line 572
    .line 573
    if-eqz v15, :cond_11

    .line 574
    .line 575
    iput-object v15, v1, Lso/h1;->b:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v13, :cond_10

    .line 578
    .line 579
    iput-object v13, v1, Lso/h1;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {}, Lpo/f;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iput-boolean v4, v1, Lso/h1;->d:Z

    .line 586
    .line 587
    iget-byte v4, v1, Lso/h1;->e:B

    .line 588
    .line 589
    or-int/lit8 v4, v4, 0x2

    .line 590
    .line 591
    int-to-byte v4, v4

    .line 592
    iput-byte v4, v1, Lso/h1;->e:B

    .line 593
    .line 594
    invoke-virtual {v1}, Lso/h1;->a()Lso/i1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v9, Lso/i0;->i:Lso/k2;

    .line 599
    .line 600
    new-instance v1, Landroid/os/StatFs;

    .line 601
    .line 602
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/4 v6, 0x7

    .line 618
    if-eqz v4, :cond_9

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_9
    sget-object v4, Lpo/s;->f:Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/Integer;

    .line 632
    .line 633
    if-nez v0, :cond_a

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iget-object v3, v3, Lpo/s;->a:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {v3}, Lpo/f;->a(Landroid/content/Context;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    int-to-long v7, v7

    .line 659
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    int-to-long v10, v1

    .line 664
    mul-long/2addr v7, v10

    .line 665
    invoke-static {}, Lpo/f;->f()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {}, Lpo/f;->c()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    new-instance v11, Lso/m0;

    .line 674
    .line 675
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iput v6, v11, Lso/m0;->a:I

    .line 679
    .line 680
    iget-byte v6, v11, Lso/m0;->j:B

    .line 681
    .line 682
    or-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    int-to-byte v6, v6

    .line 685
    iput-byte v6, v11, Lso/m0;->j:B

    .line 686
    .line 687
    if-eqz v17, :cond_f

    .line 688
    .line 689
    move-object/from16 v12, v17

    .line 690
    .line 691
    iput-object v12, v11, Lso/m0;->b:Ljava/lang/String;

    .line 692
    .line 693
    iput v0, v11, Lso/m0;->c:I

    .line 694
    .line 695
    or-int/lit8 v0, v6, 0x2

    .line 696
    .line 697
    int-to-byte v0, v0

    .line 698
    iput-wide v3, v11, Lso/m0;->d:J

    .line 699
    .line 700
    or-int/lit8 v0, v0, 0x4

    .line 701
    .line 702
    int-to-byte v0, v0

    .line 703
    iput-wide v7, v11, Lso/m0;->e:J

    .line 704
    .line 705
    or-int/lit8 v0, v0, 0x8

    .line 706
    .line 707
    int-to-byte v0, v0

    .line 708
    iput-boolean v1, v11, Lso/m0;->f:Z

    .line 709
    .line 710
    or-int/lit8 v0, v0, 0x10

    .line 711
    .line 712
    int-to-byte v0, v0

    .line 713
    iput v10, v11, Lso/m0;->g:I

    .line 714
    .line 715
    or-int/lit8 v0, v0, 0x20

    .line 716
    .line 717
    int-to-byte v0, v0

    .line 718
    iput-byte v0, v11, Lso/m0;->j:B

    .line 719
    .line 720
    move-object/from16 v0, v31

    .line 721
    .line 722
    if-eqz v0, :cond_e

    .line 723
    .line 724
    iput-object v0, v11, Lso/m0;->h:Ljava/lang/String;

    .line 725
    .line 726
    move-object/from16 v7, v32

    .line 727
    .line 728
    if-eqz v7, :cond_d

    .line 729
    .line 730
    iput-object v7, v11, Lso/m0;->i:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v11}, Lso/m0;->a()Lso/n0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v9, Lso/i0;->j:Lso/v1;

    .line 737
    .line 738
    const/4 v4, 0x3

    .line 739
    iput v4, v9, Lso/i0;->l:I

    .line 740
    .line 741
    iget-byte v0, v9, Lso/i0;->m:B

    .line 742
    .line 743
    or-int/lit8 v0, v0, 0x4

    .line 744
    .line 745
    int-to-byte v0, v0

    .line 746
    iput-byte v0, v9, Lso/i0;->m:B

    .line 747
    .line 748
    invoke-virtual {v9}, Lso/i0;->a()Lso/j0;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v5, Lso/a0;->j:Lso/m2;

    .line 753
    .line 754
    invoke-virtual {v5}, Lso/a0;->a()Lso/b0;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v1, v2, Lt/n1;->E:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Lvo/a;

    .line 761
    .line 762
    iget-object v1, v1, Lvo/a;->b:Lvo/c;

    .line 763
    .line 764
    const-string v2, "FirebaseCrashlytics"

    .line 765
    .line 766
    iget-object v3, v0, Lso/b0;->k:Lso/m2;

    .line 767
    .line 768
    if-nez v3, :cond_b

    .line 769
    .line 770
    const-string v0, "Could not get session for report"

    .line 771
    .line 772
    const/4 v4, 0x3

    .line 773
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_c

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_b
    move-object v4, v3

    .line 785
    check-cast v4, Lso/j0;

    .line 786
    .line 787
    iget-object v4, v4, Lso/j0;->b:Ljava/lang/String;

    .line 788
    .line 789
    :try_start_9
    sget-object v5, Lvo/a;->g:Lto/c;

    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    sget-object v5, Lto/c;->a:La0/a;

    .line 795
    .line 796
    invoke-virtual {v5, v0}, La0/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const-string v5, "report"

    .line 801
    .line 802
    invoke-virtual {v1, v4, v5}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v5, v0}, Lvo/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "start-time"

    .line 810
    .line 811
    invoke-virtual {v1, v4, v0}, Lvo/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, ""

    .line 816
    .line 817
    check-cast v3, Lso/j0;

    .line 818
    .line 819
    iget-wide v5, v3, Lso/j0;->d:J

    .line 820
    .line 821
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 822
    .line 823
    new-instance v7, Ljava/io/FileOutputStream;

    .line 824
    .line 825
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 826
    .line 827
    .line 828
    sget-object v8, Lvo/a;->e:Ljava/nio/charset/Charset;

    .line 829
    .line 830
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 831
    .line 832
    .line 833
    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    mul-long v5, v5, v18

    .line 837
    .line 838
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 839
    .line 840
    .line 841
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :catchall_3
    move-exception v0

    .line 846
    move-object v1, v0

    .line 847
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :catchall_4
    move-exception v0

    .line 852
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    const-string v1, "Could not persist report for session "

    .line 858
    .line 859
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/4 v4, 0x3

    .line 864
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_c

    .line 869
    .line 870
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 871
    .line 872
    .line 873
    :cond_c
    return-void

    .line 874
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 875
    .line 876
    const-string v1, "Null modelClass"

    .line 877
    .line 878
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 883
    .line 884
    const-string v1, "Null manufacturer"

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 891
    .line 892
    const-string v1, "Null model"

    .line 893
    .line 894
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 899
    .line 900
    const-string v1, "Null buildVersion"

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 907
    .line 908
    const-string v1, "Null version"

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 915
    .line 916
    const-string v1, "Null identifier"

    .line 917
    .line 918
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 923
    .line 924
    const-string v1, "Null generator"

    .line 925
    .line 926
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 931
    .line 932
    const-string v1, "Null identifier"

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 939
    .line 940
    const-string v1, "Null displayVersion"

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 947
    .line 948
    const-string v1, "Null buildVersion"

    .line 949
    .line 950
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 955
    .line 956
    const-string v1, "Null installationUuid"

    .line 957
    .line 958
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 963
    .line 964
    const-string v1, "Null gmpAppId"

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0
.end method

.method public final d(Lik/s;)Z
    .locals 5

    .line 1
    invoke-static {}, Lqo/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo/m;->n:Lpo/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lpo/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Lpo/m;->b(ZLik/s;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lpo/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lpo/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lpo/m;->s:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lpo/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lpo/m;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lpo/m;->d:Lvo/c;

    .line 13
    .line 14
    iget-object v4, v4, Lvo/c;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lc2/n1;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, Lc2/n1;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, Lpo/m;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final g(Lgm/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpo/m;->o:Lgm/h;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Lpo/m;->m:Lt/n1;

    .line 6
    .line 7
    iget-object v2, v2, Lt/n1;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvo/a;

    .line 10
    .line 11
    iget-object v2, v2, Lvo/a;->b:Lvo/c;

    .line 12
    .line 13
    iget-object v3, v2, Lvo/c;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lvo/c;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lvo/c;->J:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lvo/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lmo/b;->a:Lmo/b;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lmo/b;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lpo/m;->b:Lal/t;

    .line 95
    .line 96
    invoke-virtual {v3}, Lal/t;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lwl/x9;->g(Ljava/lang/Object;)Lgm/n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lmo/b;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lmo/b;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lgm/h;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Lal/t;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Lal/t;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lgm/h;

    .line 147
    .line 148
    iget-object v1, v1, Lgm/h;->a:Lgm/n;

    .line 149
    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Lpo/k;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v3, Lgm/i;->a:Lj0/a;

    .line 160
    .line 161
    new-instance v4, Lgm/n;

    .line 162
    .line 163
    invoke-direct {v4}, Lgm/n;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lgm/l;

    .line 167
    .line 168
    invoke-direct {v5, v3, v0, v4}, Lgm/l;-><init>(Ljava/util/concurrent/Executor;Lgm/g;Lgm/n;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lgm/n;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/h4;->y(Lgm/m;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lgm/n;->p()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lmo/b;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lpo/m;->p:Lgm/h;

    .line 185
    .line 186
    iget-object v0, v0, Lgm/h;->a:Lgm/n;

    .line 187
    .line 188
    invoke-static {v4, v0}, Lqo/a;->a(Lgm/n;Lgm/n;)Lgm/n;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    iget-object v1, p0, Lpo/m;->e:Lqo/e;

    .line 193
    .line 194
    iget-object v1, v1, Lqo/e;->a:Lqo/c;

    .line 195
    .line 196
    new-instance v2, Lkb/u;

    .line 197
    .line 198
    const/16 v3, 0x17

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v2, p0, v4, p1, v3}, Lkb/u;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lgm/n;->j(Ljava/util/concurrent/Executor;Lgm/g;)Lgm/n;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1
.end method
