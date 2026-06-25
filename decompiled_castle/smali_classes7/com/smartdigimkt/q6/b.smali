.class public Lcom/smartdigimkt/q6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/smartdigimkt/q6/b;


# instance fields
.field private a:Lcom/smartdigimkt/v6/m;

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/z6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/m;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/q6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/q6/b;)Lcom/smartdigimkt/v6/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/v6/m;)Lcom/smartdigimkt/v6/m;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/z6/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q6/b;->a(Lcom/smartdigimkt/z6/b;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/z6/b;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    :try_start_0
    iget v0, p1, Lcom/smartdigimkt/z6/b;->s:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/z6/b;->V:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/z6/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/smartdigimkt/z6/b;->B:Ljava/lang/String;

    iget v3, p1, Lcom/smartdigimkt/z6/b;->s:I

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/smartdigimkt/q6/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/x6/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/r6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/c;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/smartdigimkt/z6/b;->u:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;J)V

    .line 16
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/r6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/a;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->m()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/smartdigimkt/z6/b;->u:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b()Lcom/smartdigimkt/q6/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/q6/b;->c:Lcom/smartdigimkt/q6/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/q6/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q6/b;->c:Lcom/smartdigimkt/q6/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/q6/b;

    invoke-direct {v1}, Lcom/smartdigimkt/q6/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/q6/b;->c:Lcom/smartdigimkt/q6/b;

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
    sget-object v0, Lcom/smartdigimkt/q6/b;->c:Lcom/smartdigimkt/q6/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/q6/m;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/m;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/q6/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/z6/b;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/z6/d;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/m;->d(Ljava/lang/String;)Lcom/smartdigimkt/z6/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/q6/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/z6/d;->a(Ljava/lang/String;)Lcom/smartdigimkt/z6/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 24
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/b$e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/q6/b$e;-><init>(Lcom/smartdigimkt/q6/b;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/m;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/v6/m;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/m;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    .line 20
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v6, Lcom/smartdigimkt/q6/b$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/q6/b$c;-><init>(Lcom/smartdigimkt/q6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/z6/b;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/q6/b$a;-><init>(Lcom/smartdigimkt/q6/b;Ljava/lang/String;Lcom/smartdigimkt/z6/b;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/m;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q6/b;->a:Lcom/smartdigimkt/v6/m;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/smartdigimkt/z6/b;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/q6/b$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/q6/b$b;-><init>(Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/z6/b;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/q6/b$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/q6/b$d;-><init>(Lcom/smartdigimkt/q6/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
