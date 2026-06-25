.class public final Lcom/smartdigimkt/o4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/o4/f$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x20000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lcom/smartdigimkt/n4/k;JJLcom/smartdigimkt/n4/h;[BLcom/smartdigimkt/p4/v;ILcom/smartdigimkt/o4/f$a;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    :goto_0
    if-eqz p7, :cond_0

    .line 24
    invoke-virtual/range {p7 .. p8}, Lcom/smartdigimkt/p4/v;->b(I)V

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    new-instance v4, Lcom/smartdigimkt/n4/k;

    iget-object v6, v3, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    iget-object v7, v3, Lcom/smartdigimkt/n4/k;->b:[B

    iget-wide v8, v3, Lcom/smartdigimkt/n4/k;->d:J

    add-long v8, v8, p1

    iget-wide v10, v3, Lcom/smartdigimkt/n4/k;->c:J

    sub-long v10, v8, v10

    iget-object v14, v3, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    iget v5, v3, Lcom/smartdigimkt/n4/k;->g:I

    or-int/lit8 v15, v5, 0x2

    const-wide/16 v12, -0x1

    move-object v5, v4

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v15}, Lcom/smartdigimkt/n4/k;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/smartdigimkt/p4/v$a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-interface {v1, v4}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    move-result-wide v5

    .line 28
    iget-wide v7, v2, Lcom/smartdigimkt/o4/f$a;->c:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    cmp-long v3, v5, v9

    if-eqz v3, :cond_1

    .line 29
    iget-wide v7, v4, Lcom/smartdigimkt/n4/k;->c:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/smartdigimkt/o4/f$a;->c:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_1
    const-wide/16 v5, 0x0

    :goto_2
    cmp-long v3, v5, p3

    if-eqz v3, :cond_5

    .line 30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_4

    cmp-long v3, p3, v9

    if-eqz v3, :cond_2

    .line 31
    array-length v3, v0

    int-to-long v7, v3

    sub-long v11, p3, v5

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    goto :goto_3

    .line 32
    :cond_2
    array-length v3, v0

    :goto_3
    const/4 v7, 0x0

    .line 33
    invoke-interface {v1, v0, v7, v3}, Lcom/smartdigimkt/n4/h;->a([BII)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    .line 34
    iget-wide v7, v2, Lcom/smartdigimkt/o4/f$a;->c:J

    cmp-long v3, v7, v9

    if-nez v3, :cond_5

    .line 35
    iget-wide v7, v4, Lcom/smartdigimkt/n4/k;->c:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lcom/smartdigimkt/o4/f$a;->c:J

    goto :goto_4

    :cond_3
    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 36
    iget-wide v11, v2, Lcom/smartdigimkt/o4/f$a;->b:J

    add-long/2addr v11, v7

    iput-wide v11, v2, Lcom/smartdigimkt/o4/f$a;->b:J

    goto :goto_2

    .line 37
    :cond_4
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_1
    .catch Lcom/smartdigimkt/p4/v$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_5
    :goto_4
    invoke-static/range {p5 .. p5}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    return-wide v5

    :catch_0
    move-object v3, v4

    goto :goto_6

    .line 39
    :cond_6
    :try_start_2
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4
    :try_end_2
    .catch Lcom/smartdigimkt/p4/v$a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_5
    invoke-static/range {p5 .. p5}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 41
    throw v0

    .line 42
    :catch_1
    :goto_6
    invoke-static/range {p5 .. p5}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/n4/k;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/n4/k;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/smartdigimkt/o4/f;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/o4/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 9
    .param p3    # Lcom/smartdigimkt/o4/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 11
    new-instance v2, Lcom/smartdigimkt/o4/c;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/o4/c;-><init>(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/n4/h;)V

    const/high16 p2, 0x20000

    new-array v3, p2, [B

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/c;[BLcom/smartdigimkt/p4/v;ILcom/smartdigimkt/o4/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/c;[BLcom/smartdigimkt/p4/v;ILcom/smartdigimkt/o4/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 25
    .param p6    # Lcom/smartdigimkt/o4/f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p6

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {p3 .. p3}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v10, v11, v0}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/f$a;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o4/f$a;

    invoke-direct {v0}, Lcom/smartdigimkt/o4/f$a;-><init>()V

    goto :goto_0

    .line 16
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;)Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-wide v0, v10, Lcom/smartdigimkt/n4/k;->c:J

    .line 18
    iget-wide v2, v10, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v14, -0x1

    cmp-long v4, v2, v14

    if-eqz v4, :cond_1

    :goto_2
    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    goto :goto_3

    :cond_1
    invoke-interface {v11, v13}, Lcom/smartdigimkt/o4/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-eqz v0, :cond_9

    if-eqz p7, :cond_3

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_3
    :goto_4
    cmp-long v22, v18, v14

    if-eqz v22, :cond_4

    move-wide/from16 v4, v18

    goto :goto_5

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    move-wide v4, v0

    :goto_5
    move-object/from16 v0, p1

    move-object v1, v13

    move-wide/from16 v2, v16

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/smartdigimkt/o4/a;->c(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long v2, v0, v20

    if-lez v2, :cond_5

    goto :goto_6

    :cond_5
    neg-long v8, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-wide v3, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v23, v8

    move/from16 v8, p5

    move-object v9, v12

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;JJLcom/smartdigimkt/n4/h;[BLcom/smartdigimkt/p4/v;ILcom/smartdigimkt/o4/f$a;)J

    move-result-wide v0

    cmp-long v0, v0, v23

    if-gez v0, :cond_7

    if-eqz p8, :cond_9

    if-nez v22, :cond_6

    goto :goto_8

    .line 23
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-wide/from16 v0, v23

    :goto_6
    add-long v16, v16, v0

    if-nez v22, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v20, v0

    :goto_7
    sub-long v18, v18, v20

    goto :goto_3

    :cond_9
    :goto_8
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/f$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/smartdigimkt/o4/f;->a(Lcom/smartdigimkt/n4/k;)Ljava/lang/String;

    move-result-object v8

    .line 4
    iget-wide v2, v0, Lcom/smartdigimkt/n4/k;->c:J

    .line 5
    iget-wide v4, v0, Lcom/smartdigimkt/n4/k;->e:J

    const-wide/16 v9, -0x1

    cmp-long v0, v4, v9

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Lcom/smartdigimkt/o4/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 6
    :goto_0
    iput-wide v4, v1, Lcom/smartdigimkt/o4/f$a;->c:J

    const-wide/16 v11, 0x0

    .line 7
    iput-wide v11, v1, Lcom/smartdigimkt/o4/f$a;->a:J

    .line 8
    iput-wide v11, v1, Lcom/smartdigimkt/o4/f$a;->b:J

    move-wide v13, v2

    move-wide v15, v4

    :goto_1
    cmp-long v2, v15, v11

    if-eqz v2, :cond_5

    cmp-long v17, v15, v9

    const-wide v18, 0x7fffffffffffffffL

    if-eqz v17, :cond_1

    move-wide v6, v15

    goto :goto_2

    :cond_1
    move-wide/from16 v6, v18

    :goto_2
    move-object/from16 v2, p1

    move-object v3, v8

    move-wide v4, v13

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/o4/a;->c(Ljava/lang/String;JJ)J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_2

    .line 10
    iget-wide v4, v1, Lcom/smartdigimkt/o4/f$a;->a:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/smartdigimkt/o4/f$a;->a:J

    goto :goto_3

    :cond_2
    neg-long v2, v2

    cmp-long v4, v2, v18

    if-nez v4, :cond_3

    return-void

    :cond_3
    :goto_3
    add-long/2addr v13, v2

    if-nez v17, :cond_4

    move-wide v2, v11

    :cond_4
    sub-long/2addr v15, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o4/a;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-interface {p0, p1}, Lcom/smartdigimkt/o4/a;->c(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/o4/e;

    .line 45
    :try_start_0
    invoke-interface {p0, v0}, Lcom/smartdigimkt/o4/a;->a(Lcom/smartdigimkt/o4/e;)V
    :try_end_0
    .catch Lcom/smartdigimkt/o4/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
