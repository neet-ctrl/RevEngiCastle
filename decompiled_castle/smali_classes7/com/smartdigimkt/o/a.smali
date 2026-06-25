.class public Lcom/smartdigimkt/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:I = 0x1

.field public static final n:Ljava/lang/String; = "Smartdigimkt SDK M"

.field public static o:Z = false

.field public static p:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "2"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/smartdigimkt/v/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/smartdigimkt/o/c;

.field private f:Lcom/smartdigimkt/f1/f;

.field private g:Lcom/smartdigimkt/f1/q$c;

.field private h:Lcom/smartdigimkt/n1/a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/o/a;->p:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/o/a;->q:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/o/a;->c:Lcom/smartdigimkt/v/c;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/o/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/o/a;->g:Lcom/smartdigimkt/f1/q$c;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/o/a;->j:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/o/a;->k:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/o/a;->h:Lcom/smartdigimkt/n1/a;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/o/a;->h:Lcom/smartdigimkt/n1/a;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->h:Lcom/smartdigimkt/n1/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->v1()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/smartdigimkt/o/a;->i:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/o/a;->d:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/smartdigimkt/o/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/smartdigimkt/o/a;->c:Lcom/smartdigimkt/v/c;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/smartdigimkt/v/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/v/c;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/smartdigimkt/o/a;->c:Lcom/smartdigimkt/v/c;

    .line 65
    :cond_1
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 18
    const-string p0, ""

    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "2000138"

    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "2000139"

    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "2000137"

    goto :goto_0

    .line 22
    :cond_3
    const-string p0, "2000136"

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    .line 15
    sget v7, Lcom/smartdigimkt/q/a;->o:I

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/o/e;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/o/e;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/c;-><init>(Landroid/content/Context;)V

    .line 25
    array-length p0, p3

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, p0, :cond_1

    aget-object v5, p3, v9

    .line 26
    new-instance v4, Lcom/smartdigimkt/o/a$a;

    invoke-direct {v4}, Lcom/smartdigimkt/o/a$a;-><init>()V

    sget v8, Lcom/smartdigimkt/q/a;->o:I

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/o/c;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/o/e;Ljava/lang/String;ZZI)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/o/a;->b()V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 8

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/o/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/o/a;->a:Ljava/lang/String;

    sget v7, Lcom/smartdigimkt/q/a;->r:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/smartdigimkt/f1/k;)V
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/smartdigimkt/o/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/o/a$b;-><init>(Lcom/smartdigimkt/o/a;ZLcom/smartdigimkt/f1/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 57
    :try_start_0
    invoke-static {p2}, Lcom/smartdigimkt/v0/u$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/o/a;)Lcom/smartdigimkt/f1/q$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/o/a;->g:Lcom/smartdigimkt/f1/q$c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 14
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v1, "ExitApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/o/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/x/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private c(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method private e()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/o/a;->h:Lcom/smartdigimkt/n1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/n1/a;->p0()I

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->e:Lcom/smartdigimkt/o/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/o/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->e:Lcom/smartdigimkt/o/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o/c;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/f;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/o/a;->f:Lcom/smartdigimkt/f1/f;

    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/q$c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/o/a;->g:Lcom/smartdigimkt/f1/q$c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/p/b;Lcom/smartdigimkt/x/d;IZ)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/smartdigimkt/o/a;->b:J

    sub-long/2addr v1, v3

    .line 29
    new-instance v3, Lcom/smartdigimkt/x/g;

    invoke-direct {v3}, Lcom/smartdigimkt/x/g;-><init>()V

    .line 30
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->O1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x/g;->i(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, p3}, Lcom/smartdigimkt/x/g;->a(I)V

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/smartdigimkt/x/g;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/smartdigimkt/x/g;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->i()I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/smartdigimkt/x/g;->h(I)V

    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    if-nez p3, :cond_1

    .line 36
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/smartdigimkt/x/g;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/smartdigimkt/o/a;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/smartdigimkt/x/g;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->d1()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/smartdigimkt/x/g;->d(I)V

    .line 39
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->e1()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/smartdigimkt/x/g;->e(I)V

    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/o/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/smartdigimkt/x/g;->j(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->i()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/smartdigimkt/x/g;->h(I)V

    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/smartdigimkt/x/g;->g(Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-boolean p2, p0, Lcom/smartdigimkt/o/a;->i:Z

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->h()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/smartdigimkt/x/g;->b(I)V

    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/smartdigimkt/x/g;->f(Ljava/lang/String;)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/smartdigimkt/x/g;->d(Ljava/lang/String;)V

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/smartdigimkt/p/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/x/g;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    goto :goto_2

    .line 52
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {p1}, Lcom/smartdigimkt/x/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/f1/q$b;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lcom/smartdigimkt/f1/q$b;->a(Lcom/smartdigimkt/f1/k;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/x/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/o/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/o/a;->k:Z

    return-void
.end method

.method public b(Lcom/smartdigimkt/x/d;)Z
    .locals 6

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->e1()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->e1()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/smartdigimkt/o/a;->p:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lcom/smartdigimkt/o/a;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, Lcom/smartdigimkt/o/a;->q:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    sget-object v1, Lcom/smartdigimkt/o/a;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/smartdigimkt/f1/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->f:Lcom/smartdigimkt/f1/f;

    return-object v0
.end method

.method public d()Lcom/smartdigimkt/v/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o/a;->c:Lcom/smartdigimkt/v/c;

    return-object v0
.end method

.method public d(Lcom/smartdigimkt/x/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/o/a;->k:Z

    .line 3
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/smartdigimkt/o/a;->g:Lcom/smartdigimkt/f1/q$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    return-void
.end method
