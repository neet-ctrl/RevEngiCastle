.class public Lcom/smartdigimkt/n0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/h0/h;


# static fields
.field private static final c:Ljava/lang/String; = "a"

.field private static final d:I = 0xbb8


# instance fields
.field private a:Lcom/smartdigimkt/m0/a;

.field private b:Lcom/smartdigimkt/h0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/m0/a;Lcom/smartdigimkt/h0/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/n0/a;->a:Lcom/smartdigimkt/m0/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/n0/a;->b:Lcom/smartdigimkt/h0/c;

    .line 8
    return-void
.end method

.method private a(JLcom/smartdigimkt/h0/j;[BI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/smartdigimkt/h0/j<",
            "*>;[BI)V"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 82
    sget-boolean v8, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v8, :cond_3

    const-wide/16 v8, 0xbb8

    cmp-long v8, p1, v8

    const-string v9, "null"

    if-lez v8, :cond_1

    .line 83
    :try_start_0
    const-string v8, "Slow HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]"

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/h0/j;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/h0/j;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v0, :cond_0

    .line 85
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 86
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/h0/j;->k()Lcom/smartdigimkt/h0/m;

    move-result-object v13

    invoke-interface {v13}, Lcom/smartdigimkt/h0/m;->h()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v6

    aput-object v11, v7, v5

    aput-object v12, v7, v4

    aput-object v9, v7, v3

    aput-object v0, v7, v2

    aput-object v13, v7, v1

    .line 87
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    const-string v8, "Normal HTTP response for request=<%s> [method=%s] [lifetime=%d], [size=%s], [statusCode=%d], [retryCount=%s]"

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/h0/j;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/h0/j;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    if-eqz v0, :cond_2

    .line 90
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 91
    :cond_2
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/smartdigimkt/h0/j;->k()Lcom/smartdigimkt/h0/m;

    move-result-object v13

    invoke-interface {v13}, Lcom/smartdigimkt/h0/m;->h()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v6

    aput-object v11, v7, v5

    aput-object v12, v7, v4

    aput-object v9, v7, v3

    aput-object v0, v7, v2

    aput-object v13, v7, v1

    .line 92
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/j<",
            "*>;",
            "Lcom/smartdigimkt/i0/a;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/i0/a;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/h0/j;->k()Lcom/smartdigimkt/h0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Lcom/smartdigimkt/h0/m;->b()I

    move-result v1

    int-to-long v1, v1

    .line 101
    invoke-interface {v0, p2}, Lcom/smartdigimkt/h0/m;->a(Lcom/smartdigimkt/i0/a;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    cmp-long p3, p3, v1

    if-gez p3, :cond_0

    .line 102
    iget-object p2, p0, Lcom/smartdigimkt/n0/a;->b:Lcom/smartdigimkt/h0/c;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/h0/c;->e(Lcom/smartdigimkt/h0/j;)V

    return-void

    .line 103
    :catch_0
    :cond_0
    throw p2

    .line 104
    :cond_1
    new-instance p1, Lcom/smartdigimkt/i0/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw p1
.end method

.method private a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/smartdigimkt/h0/j<",
            "*>;)V"
        }
    .end annotation

    .line 93
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p4}, Lcom/smartdigimkt/h0/j;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v1, "HTTP exception for request=<%s> [lifetime=%d], [exception=%s], [retryCount=%s-%s]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    .line 97
    :goto_0
    invoke-virtual {p4}, Lcom/smartdigimkt/h0/j;->k()Lcom/smartdigimkt/h0/m;

    move-result-object p3

    invoke-interface {p3}, Lcom/smartdigimkt/h0/m;->h()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4}, Lcom/smartdigimkt/h0/j;->k()Lcom/smartdigimkt/h0/m;

    move-result-object p4

    invoke-interface {p4}, Lcom/smartdigimkt/h0/m;->f()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 p2, 0x2

    aput-object p1, v2, p2

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/h0/j;)Lcom/smartdigimkt/n0/c;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/h0/j<",
            "*>;)",
            "Lcom/smartdigimkt/n0/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/i0/a;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/h0/j;->k()Lcom/smartdigimkt/h0/m;

    move-result-object v0

    const-string v12, "ConnectTimeoutException ex= "

    const-string v14, "ConnectException ex= "

    const-string v6, "SSLProtocolException ex= "

    const/4 v5, 0x4

    const-string v4, "MalformedURLException ex= "

    const/16 v2, 0x9

    const-string v3, "UnknownHostException ex= "

    const-string v13, "IOException ex= "

    const/16 v15, 0xc8

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/h0/m;->f()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v9, v6

    move-object v6, v3

    goto/16 :goto_13

    .line 4
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/h0/j;->p()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/h0/j;->q()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10

    .line 6
    :try_start_1
    iget-object v0, v7, Lcom/smartdigimkt/n0/a;->a:Lcom/smartdigimkt/m0/a;

    invoke-interface {v0, v8}, Lcom/smartdigimkt/m0/a;->a(Lcom/smartdigimkt/h0/j;)Lcom/smartdigimkt/n0/b;

    move-result-object v9
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    .line 7
    :try_start_2
    invoke-virtual {v9}, Lcom/smartdigimkt/n0/b;->c()I

    move-result v0

    .line 8
    iget-object v1, v7, Lcom/smartdigimkt/n0/a;->b:Lcom/smartdigimkt/h0/c;

    invoke-virtual {v8, v9, v1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/n0/b;Lcom/smartdigimkt/h0/c;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 9
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    sub-long v17, v17, v10

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v3

    move-wide/from16 v2, v17

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object/from16 v21, v6

    move v6, v0

    .line 10
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/n0/a;->a(JLcom/smartdigimkt/h0/j;[BI)V

    if-lt v0, v15, :cond_3

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_3

    .line 11
    new-instance v1, Lcom/smartdigimkt/n0/c;

    invoke-virtual {v9}, Lcom/smartdigimkt/n0/b;->b()Ljava/util/List;

    move-result-object v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v3, v16

    :try_start_5
    invoke-direct {v1, v0, v3, v2}, Lcom/smartdigimkt/n0/c;-><init>(I[BLjava/util/List;)V

    return-object v1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_1
    const/16 v9, 0xf

    goto/16 :goto_c

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v6, v19

    const/16 v5, 0x9

    const/16 v9, 0xf

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    :goto_3
    const/16 v5, 0x9

    const/4 v9, 0x4

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    :goto_4
    move-object/from16 v9, v21

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    :goto_5
    move-object/from16 v9, v21

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    :goto_6
    move-object/from16 v9, v21

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_3
    move-object/from16 v3, v16

    .line 12
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_8
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object v3, v1

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    goto :goto_1

    :catch_a
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    goto :goto_2

    :catch_b
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    goto :goto_3

    :catch_c
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    goto :goto_4

    :catch_d
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    goto :goto_5

    :catch_e
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    goto :goto_6

    :catch_f
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/4 v3, 0x0

    goto :goto_7

    :catch_10
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 13
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    if-nez v9, :cond_4

    .line 15
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    :goto_8
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    :goto_9
    const/16 v2, 0x9

    :goto_a
    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v9}, Lcom/smartdigimkt/n0/b;->c()I

    move-result v0

    if-eqz v3, :cond_8

    .line 17
    new-instance v5, Lcom/smartdigimkt/n0/c;

    invoke-virtual {v9}, Lcom/smartdigimkt/n0/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v0, v3, v6}, Lcom/smartdigimkt/n0/c;-><init>(I[BLjava/util/List;)V

    const/16 v3, 0x190

    if-lt v0, v3, :cond_5

    const/16 v3, 0x1f3

    if-gt v0, v3, :cond_5

    .line 18
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v4}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    goto :goto_8

    :cond_5
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_7

    const/16 v3, 0x257

    if-le v0, v3, :cond_6

    goto :goto_b

    .line 19
    :cond_6
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v5}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 20
    :cond_7
    :goto_b
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    goto :goto_8

    :cond_8
    move-object v3, v4

    .line 21
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/16 v9, 0xf

    invoke-direct {v0, v9, v3}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    goto :goto_8

    .line 22
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 24
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v3, 0x0

    const/16 v5, 0x9

    invoke-direct {v0, v5, v3}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    move v2, v5

    move-object v3, v6

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    goto :goto_a

    :catch_11
    move-exception v0

    move v5, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/16 v9, 0xf

    move-object v6, v3

    .line 25
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 27
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v9, v3}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    move v2, v5

    move-object v3, v6

    move v5, v9

    move-object/from16 v6, v21

    goto/16 :goto_0

    :catch_12
    move-exception v0

    move v9, v5

    move-object/from16 v21, v6

    move v5, v2

    move-object v6, v3

    .line 28
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v21

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 30
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v3, 0x0

    const/16 v5, 0xb

    invoke-direct {v0, v5, v3}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    :goto_f
    move-object v3, v6

    move-object v6, v9

    goto/16 :goto_9

    :catch_13
    move-exception v0

    move-object v9, v6

    move-object v6, v3

    .line 31
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 33
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-direct {v0, v5, v3}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    goto :goto_f

    :catch_14
    move-exception v0

    move-object v9, v6

    move-object v6, v3

    .line 34
    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 36
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    goto :goto_f

    :catch_15
    move-exception v0

    move-object v9, v6

    move-object v6, v3

    .line 37
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SocketTimeoutException ex= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 39
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/smartdigimkt/n0/a;->a(Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/i0/a;J)V

    goto/16 :goto_f

    :cond_9
    const/4 v5, 0x0

    .line 40
    const-string v0, "perform-discard-cancelled"

    invoke-virtual {v8, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, v7, Lcom/smartdigimkt/n0/a;->b:Lcom/smartdigimkt/h0/c;

    invoke-interface {v0, v8}, Lcom/smartdigimkt/h0/c;->b(Lcom/smartdigimkt/h0/j;)V

    .line 42
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v5}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 43
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/h0/j;->p()Z

    move-result v0

    if-nez v0, :cond_10

    .line 44
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/h0/j;->q()V

    .line 45
    iget-object v0, v7, Lcom/smartdigimkt/n0/a;->a:Lcom/smartdigimkt/m0/a;

    invoke-interface {v0, v8}, Lcom/smartdigimkt/m0/a;->a(Lcom/smartdigimkt/h0/j;)Lcom/smartdigimkt/n0/b;

    move-result-object v5
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_22

    .line 46
    :try_start_7
    invoke-virtual {v5}, Lcom/smartdigimkt/n0/b;->c()I

    move-result v0

    .line 47
    iget-object v1, v7, Lcom/smartdigimkt/n0/a;->b:Lcom/smartdigimkt/h0/c;

    invoke-virtual {v8, v5, v1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/n0/b;Lcom/smartdigimkt/h0/c;)[B

    move-result-object v2
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_21

    .line 48
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_20
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1e

    sub-long v16, v16, v10

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-wide/from16 v2, v16

    move-object/from16 v22, v4

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v23, v6

    move v6, v0

    .line 49
    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/n0/a;->a(JLcom/smartdigimkt/h0/j;[BI)V

    if-lt v0, v15, :cond_a

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_a

    .line 50
    new-instance v1, Lcom/smartdigimkt/n0/c;

    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/n0/b;->b()Ljava/util/List;

    move-result-object v2
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_1b
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1d

    move-object/from16 v3, v18

    :try_start_a
    invoke-direct {v1, v0, v3, v2}, Lcom/smartdigimkt/n0/c;-><init>(I[BLjava/util/List;)V

    return-object v1

    :catch_16
    move-exception v0

    goto :goto_14

    :catch_17
    move-exception v0

    goto/16 :goto_16

    :catch_18
    move-exception v0

    goto/16 :goto_17

    :catch_19
    move-exception v0

    goto/16 :goto_18

    :catch_1a
    move-exception v0

    goto/16 :goto_19

    :catch_1b
    move-exception v0

    goto/16 :goto_1a

    :catch_1c
    move-exception v0

    goto/16 :goto_1b

    :catch_1d
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_14

    :cond_a
    move-object/from16 v3, v18

    .line 51
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16

    :catch_1e
    move-exception v0

    move-object v3, v2

    move-object/from16 v16, v5

    goto :goto_14

    :catch_1f
    move-exception v0

    move-object/from16 v23, v6

    goto/16 :goto_16

    :catch_20
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_17

    :catch_21
    move-exception v0

    move-object/from16 v16, v5

    const/4 v3, 0x0

    goto :goto_14

    :catch_22
    move-exception v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 52
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    if-eqz v16, :cond_f

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/n0/b;->c()I

    move-result v0

    if-eqz v3, :cond_e

    .line 55
    new-instance v1, Lcom/smartdigimkt/n0/c;

    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/n0/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v3, v2}, Lcom/smartdigimkt/n0/c;-><init>(I[BLjava/util/List;)V

    const/16 v2, 0x190

    if-lt v0, v2, :cond_b

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_c

    :cond_b
    const/16 v2, 0x1f4

    goto :goto_15

    .line 56
    :cond_c
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    :goto_15
    if-lt v0, v2, :cond_d

    const/16 v2, 0x257

    if-gt v0, v2, :cond_d

    .line 57
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 58
    :cond_d
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 59
    :cond_e
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    :cond_f
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 61
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 63
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 64
    :goto_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 66
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 67
    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 69
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 70
    :goto_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 72
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 73
    :goto_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 75
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    .line 76
    :goto_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocketTimeoutException ex= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v2, v8}, Lcom/smartdigimkt/n0/a;->a(Ljava/lang/String;JLcom/smartdigimkt/h0/j;)V

    .line 78
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0

    :cond_10
    const/4 v2, 0x0

    .line 79
    const-string v0, "perform-discard-cancelled"

    invoke-virtual {v8, v0}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, v7, Lcom/smartdigimkt/n0/a;->b:Lcom/smartdigimkt/h0/c;

    invoke-interface {v0, v8}, Lcom/smartdigimkt/h0/c;->b(Lcom/smartdigimkt/h0/j;)V

    .line 81
    new-instance v0, Lcom/smartdigimkt/i0/a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    throw v0
.end method
