.class public Lcom/smartdigimkt/q6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Lcom/smartdigimkt/q6/p;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/v6/n;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/q6/p;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/q6/p;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/q6/p;->d:Z

    .line 15
    .line 16
    .line 17
    const-wide/32 v0, 0xc800000

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/q6/p;->e:J

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/smartdigimkt/q6/p;->f:J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/v6/n;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/n;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/q6/p;->b:Lcom/smartdigimkt/v6/n;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/q6/p;->c:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e7/d;->a(I)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/smartdigimkt/q6/p;->e:J

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q6/p;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/q6/p;->f:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/q6/p;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/smartdigimkt/q6/p;->f:J

    return-wide p1
.end method

.method private a(Lcom/smartdigimkt/q6/o;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/p$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q6/p$b;-><init>(Lcom/smartdigimkt/q6/p;Lcom/smartdigimkt/q6/o;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q6/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/q6/p;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/q6/p;)Lcom/smartdigimkt/v6/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/p;->b:Lcom/smartdigimkt/v6/n;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/q6/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/q6/p;->e:J

    return-wide v0
.end method

.method public static c()Lcom/smartdigimkt/q6/p;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/q6/p;->g:Lcom/smartdigimkt/q6/p;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/q6/p;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q6/p;->g:Lcom/smartdigimkt/q6/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smartdigimkt/q6/p;

    invoke-direct {v1}, Lcom/smartdigimkt/q6/p;-><init>()V

    sput-object v1, Lcom/smartdigimkt/q6/p;->g:Lcom/smartdigimkt/q6/p;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/q6/p;->g:Lcom/smartdigimkt/q6/p;

    return-object v0
.end method

.method public static synthetic d(Lcom/smartdigimkt/q6/p;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/p;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q6/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/q6/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/q6/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/q6/p;->b:Lcom/smartdigimkt/v6/n;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/n;->a(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/q6/p;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/q6/p;->b:Lcom/smartdigimkt/v6/n;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/v6/n;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/o;->c()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 20
    :cond_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/smartdigimkt/q6/p;->a(Lcom/smartdigimkt/q6/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/q6/p;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/p$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/q6/p$a;-><init>(Lcom/smartdigimkt/q6/p;)V

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 11

    .line 9
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v10, Lcom/smartdigimkt/q6/p$c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/q6/p$c;-><init>(Lcom/smartdigimkt/q6/p;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v1, 0xd

    invoke-virtual {v0, v10, v1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJIZ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q6/p;->c:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p7}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;Ljava/lang/String;JJI)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/q6/p;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/q6/p;->f:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q6/p;->b:Lcom/smartdigimkt/v6/n;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/n;->a(Ljava/lang/String;)Lcom/smartdigimkt/q6/o;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/q6/p;->e:J

    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e7/d;->a(I)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/q6/p;->e:J

    .line 12
    return-void
.end method
