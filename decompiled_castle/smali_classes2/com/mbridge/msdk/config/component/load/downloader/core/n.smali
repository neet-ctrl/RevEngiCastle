.class Lcom/mbridge/msdk/config/component/load/downloader/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/d;

.field private f:Ljava/io/InputStream;

.field private g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

.field private h:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 12
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 37
    new-instance v8, Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-direct {v8}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    .line 39
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v18

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    const/16 v21, 0x0

    const-string v22, ""

    const-wide/16 v14, 0x0

    move-object/from16 v11, p1

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v1

    iput-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 41
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->e()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()J

    move-result-wide v12

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->i()J

    move-result-wide v14

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->h()J

    move-result-wide v16

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->g()J

    move-result-wide v18

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->d()Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v1

    iput-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 43
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->b(Ljava/io/File;)Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    move-result-object v1

    iput-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 45
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->seek(J)V

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a()I

    move-result v1

    new-array v10, v1, [B

    .line 47
    :goto_1
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    invoke-virtual {v1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eq v1, v2, :cond_3

    .line 48
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    const/4 v3, 0x0

    invoke-interface {v2, v10, v3, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->write([BII)V

    .line 49
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 50
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->flushAndSync()V

    .line 51
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v1

    iget-object v3, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result v12

    .line 52
    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v3, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v4

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v6

    move-object/from16 v1, p0

    move-object v13, v8

    move v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V

    .line 53
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c()I

    move-result v1

    if-lt v12, v1, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-ne v1, v2, :cond_2

    .line 55
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    goto :goto_2

    :cond_2
    move-object v8, v13

    goto :goto_1

    :cond_3
    move-object v13, v8

    .line 56
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    move-result-object v1

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v4, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v22

    iget-object v4, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    const/16 v25, 0x0

    const-string v26, ""

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v24, v4

    invoke-static/range {v14 .. v26}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v2

    move-object/from16 v3, p2

    .line 58
    invoke-interface {v1, v3, v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 59
    :try_start_0
    iget-object v0, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_4

    iget-object v0, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v0

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 60
    iget-object v0, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(Ljava/lang/String;)V

    .line 62
    iget-object v1, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    iget-object v4, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v22

    iget-object v4, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    const/16 v25, 0x1

    move-wide/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v0

    invoke-static/range {v14 .. v26}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadTask"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {v13, v11}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    :cond_5
    return-object v13
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-direct {p0, p4, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(ILcom/mbridge/msdk/config/component/load/downloader/database/b;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    if-eqz v5, :cond_0

    const/16 v5, 0xce

    if-ne p4, v5, :cond_0

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v5

    cmp-long p4, v5, v3

    if-lez p4, :cond_0

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v5

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v7

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long p4, v5, v7

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 6
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 7
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 8
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-static {p4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 9
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-interface {p4, p2, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object p4

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    .line 12
    :cond_2
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 13
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response body is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    return-object v0

    .line 17
    :cond_3
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v1

    .line 18
    const-string p4, "Content-Type"

    const-string v5, ""

    invoke-virtual {p3, p4, v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    .line 19
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/lang/String;)V

    cmp-long p3, v1, v3

    if-gtz p3, :cond_4

    .line 20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response content length is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 21
    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-nez p3, :cond_5

    .line 22
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p3, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 23
    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 24
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response inputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 26
    :cond_6
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 27
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V
    .locals 7

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    int-to-float v0, p7

    .line 67
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(F)V

    .line 68
    invoke-virtual {p2, p5, p6}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 69
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    move-object v1, v0

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/s0;->a()Lcom/mbridge/msdk/foundation/tools/s0;

    move-result-object v0

    const-string v1, "r_f_s_d_e"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/s0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->remove(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DownloadTask"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(ILcom/mbridge/msdk/config/component/load/downloader/database/b;)Z
    .locals 0

    .line 1
    const/16 p2, 0xce

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/d;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "User-Agent"

    .line 5
    .line 6
    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;-><init>()V

    .line 10
    .line 11
    iput-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    sget-object v4, Lcom/mbridge/msdk/config/component/load/downloader/e;->e:Lcom/mbridge/msdk/config/component/load/downloader/e;

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Z)V

    .line 28
    .line 29
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v6, v7}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v10, v3, v8

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    cmp-long v3, v3, v6

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 65
    .line 66
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v10, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    .line 85
    move-result-wide v10

    .line 86
    .line 87
    iget-object v12, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c()J

    .line 91
    move-result-wide v12

    .line 92
    .line 93
    iget-object v14, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h()J

    .line 97
    move-result-wide v14

    .line 98
    .line 99
    iget-object v8, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m()J

    .line 103
    move-result-wide v8

    .line 104
    .line 105
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    new-array v7, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    aput-object v6, v7, v16

    .line 116
    .line 117
    const-string v6, "bytes=%d-"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v12, v13, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    new-instance v12, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    .line 142
    .line 143
    .line 144
    invoke-direct {v12, v4}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v12}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v14, v15, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8, v9, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 162
    move-result-wide v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v8, v9, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 190
    .line 191
    .line 192
    invoke-direct {v7}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/c;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    const-string v7, "Connection"

    .line 203
    .line 204
    const-string v8, "close"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    const-string v7, "Range"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7, v2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    const-string v6, "okhttp/3.12.13/MAL_17.0.91"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    .line 228
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    .line 232
    move-result-object v2

    .line 233
    const/4 v5, 0x0

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    goto :goto_0

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    .line 258
    move-result v0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->n()Z

    .line 262
    move-result v6

    .line 263
    .line 264
    if-nez v6, :cond_4

    .line 265
    .line 266
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 267
    .line 268
    new-instance v7, Ljava/io/IOException;

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    const-string v9, "responseCode "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    .line 292
    .line 293
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 299
    .line 300
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 307
    .line 308
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-nez v3, :cond_3

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 321
    :cond_3
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_3

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_1

    .line 326
    .line 327
    .line 328
    :cond_4
    :try_start_2
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    .line 333
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 337
    .line 338
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 345
    .line 346
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-nez v0, :cond_7

    .line 356
    goto :goto_2

    .line 357
    .line 358
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 359
    .line 360
    new-instance v6, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v7, "response is null"

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a(Ljava/lang/Exception;)V

    .line 369
    .line 370
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    .line 372
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 376
    .line 377
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 384
    .line 385
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-nez v3, :cond_6

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 398
    :cond_6
    return-object v0

    .line 399
    .line 400
    .line 401
    :goto_1
    :try_start_4
    invoke-direct {v1, v3, v4, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    .line 403
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 407
    .line 408
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 415
    .line 416
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-nez v0, :cond_7

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 429
    .line 430
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 431
    return-object v0

    .line 432
    .line 433
    :goto_3
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 437
    .line 438
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 445
    .line 446
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    .line 453
    move-result v3

    .line 454
    .line 455
    if-nez v3, :cond_8

    .line 456
    .line 457
    .line 458
    invoke-interface {v2}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 459
    :cond_8
    throw v0

    .line 460
    :catch_1
    move-exception v0

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v3, v4, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 464
    .line 465
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 466
    const/4 v2, 0x0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b(Z)V

    .line 470
    .line 471
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 472
    return-object v0
.end method
