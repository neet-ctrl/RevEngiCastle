.class public Lcom/smartdigimkt/f7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/smartdigimkt/f7/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/f7/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "app_default_h5_zip_url"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/f7/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/f7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/smartdigimkt/f7/a$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f7/a$a;-><init>(Lcom/smartdigimkt/f7/a;)V

    .line 35
    const/4 v2, 0x7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    .line 39
    return-void
.end method

.method public static a()Lcom/smartdigimkt/f7/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/smartdigimkt/f7/a;->e:Lcom/smartdigimkt/f7/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/smartdigimkt/q6/p;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f7/a;->e:Lcom/smartdigimkt/f7/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smartdigimkt/f7/a;

    invoke-direct {v1}, Lcom/smartdigimkt/f7/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f7/a;->e:Lcom/smartdigimkt/f7/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f7/a;->e:Lcom/smartdigimkt/f7/a;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p2, p0, Lcom/smartdigimkt/f7/a;->c:Ljava/lang/String;

    .line 10
    const-string v0, "sdm_sdk"

    const-string v1, "app_default_h5_zip_url"

    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/f7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/f7/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f7/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/f7/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/f7/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/f7/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/f7/a;->b(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/f7/a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/f7/a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/f7/a$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f7/a$b;-><init>(Lcom/smartdigimkt/f7/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f7/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "sdm_sdk"

    const-string v1, "app_default_h5_zip_url"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/f7/a;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/f7/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
