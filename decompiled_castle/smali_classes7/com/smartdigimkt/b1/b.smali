.class public Lcom/smartdigimkt/b1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/b1/b$c;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "b"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/smartdigimkt/z0/e;

.field private d:Lcom/smartdigimkt/c1/a;

.field private e:Lcom/smartdigimkt/a1/b;

.field private f:Lcom/smartdigimkt/a1/d;

.field private volatile g:Z

.field private h:Ljava/util/Timer;

.field private volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/z0/e;Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/c1/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/b1/b;->b:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/b;->g:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/Timer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/b1/b;->h:Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/b1/b;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/b;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/b;->k:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/b;->l:Z

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/b1/b;->m:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/smartdigimkt/b1/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/smartdigimkt/b1/b;->c:Lcom/smartdigimkt/z0/e;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/smartdigimkt/b1/b;->e:Lcom/smartdigimkt/a1/b;

    .line 43
    .line 44
    iput-object p4, p0, Lcom/smartdigimkt/b1/b;->d:Lcom/smartdigimkt/c1/a;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 p1, 0x0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->c:Lcom/smartdigimkt/z0/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/z0/e;->b()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/smartdigimkt/b1/b;->c:Lcom/smartdigimkt/z0/e;

    invoke-virtual {v1}, Lcom/smartdigimkt/z0/e;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/smartdigimkt/b1/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;)Ljava/lang/String;
    .locals 13

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 76
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e0/a;->i:Lcom/smartdigimkt/e0/a;

    invoke-static {v0}, Lcom/smartdigimkt/e0/d;->b(Lcom/smartdigimkt/e0/a;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p2}, Lcom/smartdigimkt/v0/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/v0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 84
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 85
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    move-object v1, v0

    goto :goto_8

    :goto_2
    move-object v2, v3

    .line 87
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 88
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    .line 89
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :cond_1
    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/x/d;)V

    goto :goto_a

    :cond_3
    :goto_6
    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    .line 93
    invoke-virtual/range {v7 .. v12}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/x/d;)V

    goto :goto_a

    :goto_7
    move-object v1, v0

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_4

    .line 94
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :cond_4
    :goto_9
    throw v1

    :cond_5
    :goto_a
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/x/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 62
    :try_start_0
    invoke-virtual {p2}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 63
    invoke-virtual {p2}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_4

    .line 67
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->w1()I

    move-result v2

    const/16 v3, 0x63

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    .line 68
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->b(Lcom/smartdigimkt/x/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/b1/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x/d;->h0(I)V

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/b1/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/smartdigimkt/v0/l;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 72
    :cond_3
    const-string v1, "APP ALREADY INSTALLED"

    iput-object v1, p0, Lcom/smartdigimkt/b1/b;->m:Ljava/lang/String;

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 74
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-object p1
.end method

.method private a(Lcom/smartdigimkt/x/e;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartdigimkt/b1/b$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/b1/b$b;-><init>(Lcom/smartdigimkt/b1/b;Lcom/smartdigimkt/x/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/smartdigimkt/x/d;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/smartdigimkt/b1/b$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/smartdigimkt/b1/b$a;-><init>(Lcom/smartdigimkt/b1/b;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/b1/b;->h:Ljava/util/Timer;

    int-to-long p2, p2

    invoke-virtual {p1, v0, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/b;->g:Z

    .line 5
    new-instance v0, Lcom/smartdigimkt/y/c;

    const v1, 0xd6d9b

    invoke-direct {v0, v1}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y/c;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/y/c;->a(Lcom/smartdigimkt/x/d;)V

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->d:Lcom/smartdigimkt/c1/a;

    iget-object v1, p0, Lcom/smartdigimkt/b1/b;->e:Lcom/smartdigimkt/a1/b;

    invoke-virtual {p2, v1, v0}, Lcom/smartdigimkt/c1/a;->b(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->f:Lcom/smartdigimkt/a1/d;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/a1/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget v0, p0, Lcom/smartdigimkt/b1/b;->b:I

    if-eqz p2, :cond_0

    .line 103
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->c:Lcom/smartdigimkt/z0/e;

    invoke-virtual {p2}, Lcom/smartdigimkt/z0/e;->a()I

    move-result p2

    if-le v0, p2, :cond_1

    const/4 v0, 0x0

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/smartdigimkt/b1/b;->c:Lcom/smartdigimkt/z0/e;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/z0/e;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/b1/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/b1/b;->g:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/b1/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/b;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/b1/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b1/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->c:Lcom/smartdigimkt/z0/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/z0/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/b;->l:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/b;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/b1/b;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/b;->g:Z

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/b;->l:Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->d:Lcom/smartdigimkt/c1/a;

    iget-object v1, p0, Lcom/smartdigimkt/b1/b;->e:Lcom/smartdigimkt/a1/b;

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->f:Lcom/smartdigimkt/a1/d;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/a1/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/smartdigimkt/a1/f;

    invoke-direct {v0, p0, p1, p3}, Lcom/smartdigimkt/a1/f;-><init>(Lcom/smartdigimkt/b1/b;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 17
    new-instance p1, Lcom/smartdigimkt/q0/e;

    invoke-direct {p1}, Lcom/smartdigimkt/q0/e;-><init>()V

    .line 18
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/q0/e;->a(Lcom/smartdigimkt/x/d;)V

    .line 19
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/c3/i;->a(Ljava/lang/String;Lcom/smartdigimkt/c3/i$b;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/b1/b;->i:Ljava/util/List;

    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/smartdigimkt/b1/b$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/smartdigimkt/b1/b$c;-><init>(Lcom/smartdigimkt/b1/b;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/b1/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->c:Lcom/smartdigimkt/z0/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/e;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/x/d;)V
    .locals 0

    if-nez p4, :cond_0

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->h:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 11
    invoke-direct {p0, p1, p5}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    return-void

    :cond_0
    const/4 p4, 0x1

    if-ne p2, p4, :cond_2

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->i:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b1/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 17
    iput-boolean p4, p0, Lcom/smartdigimkt/b1/b;->k:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b1/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 19
    iput-boolean p4, p0, Lcom/smartdigimkt/b1/b;->j:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/smartdigimkt/b1/b;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/a1/d;)V
    .locals 4

    .line 23
    iput-object p3, p0, Lcom/smartdigimkt/b1/b;->f:Lcom/smartdigimkt/a1/d;

    const p3, 0xd6d83

    if-nez p2, :cond_0

    .line 24
    new-instance p2, Lcom/smartdigimkt/y/c;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 25
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/y/c;->k(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lcom/smartdigimkt/b1/b;->d:Lcom/smartdigimkt/c1/a;

    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->e:Lcom/smartdigimkt/a1/b;

    invoke-virtual {p3, v0, p2}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V

    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->f:Lcom/smartdigimkt/a1/d;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/a1/d;->a(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/e;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-direct {p0, p2}, Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/x/e;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/x/d;

    const v2, 0xea60

    .line 32
    invoke-direct {p0, p1, v2, p3}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;ILcom/smartdigimkt/x/d;)V

    .line 33
    invoke-virtual {p2}, Lcom/smartdigimkt/x/e;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smartdigimkt/b1/b;->c(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/b1/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/x/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/smartdigimkt/x/d;->D(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/x/d;

    invoke-virtual {p2, v3}, Lcom/smartdigimkt/x/d;->h(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p3}, Lcom/smartdigimkt/x/d;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/d;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    invoke-virtual {v2, p3}, Lcom/smartdigimkt/x/d;->C(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/x/d;->h(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v3, p0, Lcom/smartdigimkt/b1/b;->k:Z

    .line 50
    iput-boolean v3, p0, Lcom/smartdigimkt/b1/b;->j:Z

    .line 51
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/b1/b;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 52
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->m:Ljava/lang/String;

    const-string v2, "INSTALLED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    new-instance p3, Lcom/smartdigimkt/y/c;

    const v0, 0xd6d95

    const-string v2, "APP ALREADY INSTALLED"

    invoke-direct {p3, v0, v2}, Lcom/smartdigimkt/y/c;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 54
    :cond_6
    new-instance v0, Lcom/smartdigimkt/y/c;

    invoke-direct {v0, p3}, Lcom/smartdigimkt/y/c;-><init>(I)V

    move-object p3, v0

    .line 55
    :goto_3
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/y/c;->k(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 57
    invoke-virtual {p2}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/x/d;

    if-eqz p2, :cond_7

    .line 58
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/y/c;->a(Lcom/smartdigimkt/x/d;)V

    .line 59
    :cond_7
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->d:Lcom/smartdigimkt/c1/a;

    iget-object v0, p0, Lcom/smartdigimkt/b1/b;->e:Lcom/smartdigimkt/a1/b;

    invoke-virtual {p2, v0, p3}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V

    .line 60
    iget-object p2, p0, Lcom/smartdigimkt/b1/b;->f:Lcom/smartdigimkt/a1/d;

    invoke-interface {p2, p1}, Lcom/smartdigimkt/a1/d;->a(Ljava/lang/String;)V

    return-void
.end method
