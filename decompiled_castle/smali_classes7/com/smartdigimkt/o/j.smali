.class public Lcom/smartdigimkt/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;Lcom/smartdigimkt/p/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o/l$f;Lcom/smartdigimkt/o/h;Ljava/util/concurrent/Semaphore;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/o/j;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v1, Lcom/smartdigimkt/p/a;->f:I

    const/16 v5, 0xc8

    if-ne v5, v3, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/p/b;->c(I)V

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v2, Lcom/smartdigimkt/o/l;

    invoke-direct {v2}, Lcom/smartdigimkt/o/l;-><init>()V

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/l$f;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v8, Lcom/smartdigimkt/o/l;

    invoke-direct {v8}, Lcom/smartdigimkt/o/l;-><init>()V

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Lcom/smartdigimkt/o/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/l$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p/b;->c(I)V

    .line 8
    iget-object v5, v1, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/smartdigimkt/p/b;->c(Ljava/lang/String;)V

    .line 9
    iget v5, v1, Lcom/smartdigimkt/p/a;->f:I

    invoke-virtual {p1, v5}, Lcom/smartdigimkt/p/b;->b(I)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/p/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/smartdigimkt/p/b;->d(Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/p/b;->b(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p/b;->c(Z)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v1}, Lcom/smartdigimkt/o/j;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p/b;->c(Z)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1, v4}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v2, p1}, Lcom/smartdigimkt/o/h;->a(Lcom/smartdigimkt/p/b;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/smartdigimkt/o8/k;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;)Z
    .locals 1

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->c(Z)V

    return v0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/o/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 31
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 32
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->c(Z)V

    return v0

    :cond_1
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 35
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
