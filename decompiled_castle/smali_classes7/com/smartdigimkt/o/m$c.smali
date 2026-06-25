.class Lcom/smartdigimkt/o/m$c;
.super Lcom/smartdigimkt/s0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field private static final p0:I = 0xa


# instance fields
.field private final e0:Ljava/util/concurrent/Semaphore;

.field private final f0:Landroid/content/Context;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Lcom/smartdigimkt/x/d;

.field private k0:Z

.field private l0:Z

.field private m0:I

.field private n0:Lcom/smartdigimkt/o/l$f;

.field final synthetic o0:Lcom/smartdigimkt/o/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;ZZI)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/s0/a;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/o/m$c;->e0:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/o/m$c$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/smartdigimkt/o/m$c$a;-><init>(Lcom/smartdigimkt/o/m$c;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/o/m$c;->n0:Lcom/smartdigimkt/o/l$f;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/o/m$c;->f0:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/smartdigimkt/o/m$c;->g0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/smartdigimkt/o/m$c;->h0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/smartdigimkt/o/m$c;->i0:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/smartdigimkt/o/m$c;->j0:Lcom/smartdigimkt/x/d;

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/smartdigimkt/o/m$c;->k0:Z

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/smartdigimkt/o/m$c;->l0:Z

    .line 35
    .line 36
    iput p9, p0, Lcom/smartdigimkt/o/m$c;->m0:I

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;ZZLcom/smartdigimkt/x/d;I)Lcom/smartdigimkt/p/b;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 5
    const-string v2, ""

    iget-object v3, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v3}, Lcom/smartdigimkt/o/m;->e(Lcom/smartdigimkt/o/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v1, Lcom/smartdigimkt/o/m$c;->f0:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/smartdigimkt/n1/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 9
    new-instance v4, Lcom/smartdigimkt/p/b;

    invoke-direct {v4}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 10
    new-instance v5, Lcom/smartdigimkt/o/f;

    invoke-direct {v5}, Lcom/smartdigimkt/o/f;-><init>()V

    .line 11
    :try_start_0
    invoke-direct {p0, v3}, Lcom/smartdigimkt/o/m$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    const/4 v6, 0x0

    move-object v8, v3

    move v7, v6

    move-object v3, v2

    move-object v2, v0

    :goto_3
    const/16 v0, 0xa

    if-ge v7, v0, :cond_d

    .line 16
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->c(Lcom/smartdigimkt/o/m;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2

    return-object v9

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v10, p4

    invoke-virtual {v5, v8, v12, v13, v10}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;ZZLcom/smartdigimkt/x/d;)Lcom/smartdigimkt/p/a;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;Lcom/smartdigimkt/p/a;)Lcom/smartdigimkt/p/a;

    .line 18
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {v4, v8}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 21
    const-string v0, "request url is invalided"

    invoke-virtual {v4, v0}, Lcom/smartdigimkt/p/b;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 22
    :cond_3
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v4, v8}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/smartdigimkt/p/b;->c(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/p/b;->c(I)V

    .line 26
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/p/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/smartdigimkt/p/b;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/p/b;->b(Z)V

    if-nez v7, :cond_d

    .line 28
    invoke-static {}, Lcom/smartdigimkt/q/a;->b()Lcom/smartdigimkt/q/a;

    move-result-object v7

    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v9, v0, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/smartdigimkt/o/m$c;->i0:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    .line 29
    :cond_4
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 30
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/p/a;->f:I

    invoke-direct {p0, v0}, Lcom/smartdigimkt/o/m$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/p/b;->a(Z)V

    .line 32
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 34
    invoke-virtual {v4, v8}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 35
    :cond_5
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v8, v0, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 36
    invoke-direct {p0, v8}, Lcom/smartdigimkt/o/m$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    invoke-direct {p0, v8}, Lcom/smartdigimkt/o/m$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    move-object v3, v2

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 40
    invoke-virtual {v4, v8}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 41
    :cond_7
    invoke-direct {p0, v8}, Lcom/smartdigimkt/o/m$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 42
    :try_start_2
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_8
    :goto_4
    invoke-direct {p0, v8}, Lcom/smartdigimkt/o/m$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 48
    invoke-virtual {v4, v8}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 49
    :cond_9
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->e(Lcom/smartdigimkt/o/m;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->f0:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/smartdigimkt/n1/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 53
    :cond_b
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/p/a;->f:I

    invoke-direct {p0, v0}, Lcom/smartdigimkt/o/m$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v4, v11}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 55
    invoke-virtual {v4, v8}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/smartdigimkt/p/b;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 57
    :cond_c
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/p/b;->c(Z)V

    .line 58
    invoke-virtual {v4, v8}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    if-nez v7, :cond_d

    .line 59
    invoke-static {}, Lcom/smartdigimkt/q/a;->b()Lcom/smartdigimkt/q/a;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    invoke-static {v2}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    move-result-object v2

    iget v2, v2, Lcom/smartdigimkt/p/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/smartdigimkt/o/m$c;->i0:Ljava/lang/String;

    move-object/from16 v10, p4

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;Ljava/lang/String;ZZI)V

    :cond_d
    :goto_5
    return-object v4
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/m$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/o/m$c;->h()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/m$c;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o/m$c;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x133

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->j0:Lcom/smartdigimkt/x/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o/n;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->e0:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->e0:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->b(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/o/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->b(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/o/e;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/smartdigimkt/o/e;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 21
    .line 22
    new-instance v1, Lcom/smartdigimkt/p/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/smartdigimkt/p/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;Lcom/smartdigimkt/p/b;)Lcom/smartdigimkt/p/b;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/o/m$c;->g0:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p/b;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/o/m$c;->g0:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/smartdigimkt/o/m$c;->k0:Z

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/smartdigimkt/o/m$c;->l0:Z

    .line 48
    .line 49
    iget-object v5, p0, Lcom/smartdigimkt/o/m$c;->j0:Lcom/smartdigimkt/x/d;

    .line 50
    .line 51
    iget v6, p0, Lcom/smartdigimkt/o/m$c;->m0:I

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/o/m$c;->a(Ljava/lang/String;ZZLcom/smartdigimkt/x/d;I)Lcom/smartdigimkt/p/b;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;Lcom/smartdigimkt/p/b;)Lcom/smartdigimkt/p/b;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/p/b;->d()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p/b;->b(Z)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->c(Lcom/smartdigimkt/o/m;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    return-void

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/smartdigimkt/p/b;->l()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    return-void

    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget v1, v1, Lcom/smartdigimkt/p/a;->f:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p/b;->b(I)V

    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/o/m$c;->j0:Lcom/smartdigimkt/x/d;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->a(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/b;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/smartdigimkt/o/m$c;->o0:Lcom/smartdigimkt/o/m;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/smartdigimkt/o/m;->d(Lcom/smartdigimkt/o/m;)Lcom/smartdigimkt/p/a;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    iget-object v5, p0, Lcom/smartdigimkt/o/m$c;->h0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/smartdigimkt/o/m$c;->i0:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/smartdigimkt/o/m$c;->f0:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v8, p0, Lcom/smartdigimkt/o/m$c;->n0:Lcom/smartdigimkt/o/l$f;

    .line 155
    .line 156
    iget-object v9, p0, Lcom/smartdigimkt/o/m$c;->e0:Ljava/util/concurrent/Semaphore;

    .line 157
    .line 158
    .line 159
    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/o/n;->a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/p/b;Lcom/smartdigimkt/p/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o/l$f;Ljava/util/concurrent/Semaphore;)V

    .line 160
    return-void
.end method
