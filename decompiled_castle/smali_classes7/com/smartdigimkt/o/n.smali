.class public Lcom/smartdigimkt/o/n;
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

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;Lcom/smartdigimkt/p/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o/l$f;Ljava/util/concurrent/Semaphore;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/o/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lcom/smartdigimkt/p/a;->f:I

    const/16 v3, 0xc8

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXCEPTION_CAMPAIGN_NOT_ACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/p/b;->c(I)V

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
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p/b;->c(I)V

    .line 8
    iget-object v2, v1, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p/b;->c(Ljava/lang/String;)V

    .line 9
    iget v2, v1, Lcom/smartdigimkt/p/a;->f:I

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p/b;->b(I)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/p/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p/b;->d(Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/p/b;->b(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    invoke-static {v1, p0, p1}, Lcom/smartdigimkt/o/n;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;)Z

    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/smartdigimkt/o8/k;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->e1()I

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/o/n;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->c(Z)V

    return v0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/smartdigimkt/o/n;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 20
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 21
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/p/b;->c(Z)V

    return v0

    :cond_2
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/p/b;->a(I)V

    .line 24
    invoke-virtual {p2, p0}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
