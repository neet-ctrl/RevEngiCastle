.class Lcom/mbridge/msdk/config/component/load/downloader/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private final d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/b;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 14
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d<",
            "*>;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/b;",
            "Lcom/mbridge/msdk/config/component/load/downloader/database/c;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/load/downloader/b<",
            "*>;)",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/m;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mbridge/msdk/config/component/load/downloader/core/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v6
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-string v1, "do_us_fi_re"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-string v0, "DownloadTask"

    const-string v1, "\u7c7b\u578b\u8f6c\u6362\u9519\u8bef\uff1a do_us_fi_re"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(J)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result p1

    iget-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    move-result p2

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    .line 10
    move-result-wide v9

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 22
    .line 23
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 31
    .line 32
    iget-object v3, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object v5, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    .line 52
    move-result-wide v7

    .line 53
    .line 54
    iget-object v11, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 58
    move-result-wide v11

    .line 59
    .line 60
    iget-object v13, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a()Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    iget-object v14, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()I

    .line 70
    move-result v14

    .line 71
    .line 72
    iget-object v15, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v15}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    iget-object v5, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3, v5}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(J)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 107
    return-void
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->e:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/io/File;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 51
    return-object v0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->c(Ljava/io/File;)J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    cmp-long v4, v2, v4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "\u6570\u636e\u5e93\u8bb0\u5f55\u548c\u6587\u4ef6\u5927\u5c0f\u4e0d\u4e00\u81f4\uff0c\u662f\u5426\u4ee5\u6587\u4ef6\u5927\u5c0f\u4e3a\u57fa\u51c6\u8fdb\u884c\u65ad\u70b9\u7eed\u4f20\uff1a "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "DownloadTask"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->b(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(Lcom/mbridge/msdk/config/component/load/downloader/d;Ljava/io/File;)V

    .line 105
    :goto_0
    return-object v0

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->d:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/k;->a(J)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 129
    return-object v0
.end method
