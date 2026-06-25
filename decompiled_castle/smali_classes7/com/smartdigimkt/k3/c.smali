.class public Lcom/smartdigimkt/k3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/k3/c$f;
    }
.end annotation


# static fields
.field private static volatile u:Lcom/smartdigimkt/k3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/k3/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private volatile i:Z

.field j:J

.field private k:Lcom/smartdigimkt/n3/b;

.field private l:Lcom/smartdigimkt/n3/c;

.field public m:Z

.field public n:Z

.field private volatile o:Ljava/lang/Boolean;

.field private volatile p:Ljava/lang/Boolean;

.field private volatile q:Z

.field r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;

.field t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/w5/a;",
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
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "adx_first_init"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->b:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->d:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/k3/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->m:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->n:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/smartdigimkt/k3/c;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->c:Z

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/smartdigimkt/k3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->E()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "********************************** "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/smartdigimkt/o8/f;->a()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, " *************************************"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k3/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/k3/c;->o:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/k3/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/k3/c;Lcom/smartdigimkt/k3/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k3/c;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/k3/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lcom/smartdigimkt/k3/c;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 25
    iget-object v4, p0, Lcom/smartdigimkt/k3/c;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/k3/c$f;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {v4}, Lcom/smartdigimkt/k3/c$f;->success()V

    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {v4, p2}, Lcom/smartdigimkt/k3/c$f;->fail(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/c;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/k3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/k3/c;->h:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/k3/c$f;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/c;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/k3/c$f;->success()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/k3/c;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/k3/c;->g:Ljava/util/List;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/k3/c;->g:Ljava/util/List;

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/k3/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/k3/c;->f()V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/k3/c;->h:Landroid/content/Context;

    const-string v0, "sdm_sdk"

    const-string v1, "adx_first_init"

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/smartdigimkt/k3/c;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/k3/c;->h:Landroid/content/Context;

    const-string v0, "sdm_sdk"

    const-string v1, "adx_first_init"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/smartdigimkt/o8/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/k3/c$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/k3/c$b;-><init>(Lcom/smartdigimkt/k3/c;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;J)V

    .line 18
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/k3/c$c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/k3/c$c;-><init>(Lcom/smartdigimkt/k3/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/h$g;)V

    .line 19
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/n6/c;->b()J

    move-result-wide v3

    const-string v1, "f4KUIn7GLGrT26XAm6zaYebAl4wH26rV2eFGJWKUIBdGLGrT26XAm6zaYebAl4wH26rV2eFA2eRp9yxUYekRlWKPKTItLWK1K8vs23wRm8bwJ8H4J85HmuriluOGJWK4vBOGLGrT26XAY6qsYekRJ8r4KGtGITm4KTZGm6zHJpvZ2QMRl3wT2WKPKTK6I3K1K8vs23wU9eztlEFAm6oGJWK4vnSGLGrT26XAY6qsYekRJ8R7KGtGITmUKTZGm6zHJpvZ2QMRl3wP9uxRJ8R7KGtGITmtKTZGm6zHJpvZ2QMRl3wHfWKPKTKaIGK1K8vs23wU9eztlEFA2u7GJWK4vBdGLGrT26XAY6qsYekRJpMZKGtGITFUKTZGm6zHJpvZ2QMRl3wUl4KPKTKXL3K1K8vs23wU9eztlEFA5eSGJWK4vB7GLGrT26XAY6qsYekRJpxQKGtGITFCKTZGm6zHJpvZ2QMRl3w62GKPKThGLGrT26XA5ebsm8bsJpxq26rq24KPKTK6vWK1K8vs23wX26HsYek79EhA5eHtlWKPKTK6vGK1K8vs23wXY8b6lECs96hAmEw7Y8zVlWrz"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/s6/h;->a(Ljava/lang/String;IJIZ)V

    .line 22
    :cond_7
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/k3/c$d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/k3/c$d;-><init>(Lcom/smartdigimkt/k3/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/k3/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/k3/c;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static d()Lcom/smartdigimkt/k3/c;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/k3/c;->u:Lcom/smartdigimkt/k3/c;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/smartdigimkt/k3/c;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k3/c;->u:Lcom/smartdigimkt/k3/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/smartdigimkt/k3/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/smartdigimkt/k3/c;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/smartdigimkt/k3/c;->u:Lcom/smartdigimkt/k3/c;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/k3/c;->u:Lcom/smartdigimkt/k3/c;

    .line 28
    return-object v0
.end method

.method private f()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/c;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/k3/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 12
    .line 13
    const-string v4, "com.smartdigimkt.expressad.bridge.ExpressResourceHandle"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/smartdigimkt/c5/a;->a(Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    :cond_1
    move v2, v0

    .line 28
    .line 29
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/k3/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-class v4, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 32
    .line 33
    const-string v5, "com.smartdigimkt.basead.oversea_plugin.bridge.OmsdkHandler"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/o8/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/k5/e;->a()Lcom/smartdigimkt/k5/e;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/k5/e;->a(Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    move v0, v1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->E()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v4, "Inject Info >>>>> ExpressModule: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, " , OmsdkModule: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    :cond_3
    iput-boolean v1, p0, Lcom/smartdigimkt/k3/c;->d:Z

    .line 83
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->o:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->Y()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->p:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->p:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->p:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/smartdigimkt/k3/c$e;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/c$e;-><init>(Lcom/smartdigimkt/k3/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 54
    const-string v0, "nv_tmpl_id"

    const-string v1, "[\"1\",\"2\",\"3\",\"4\",\"5\"]"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    return-object v0

    .line 58
    :catchall_0
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 59
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    const-string v0, "2"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    const-string v0, "3"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    const-string v0, "4"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    const-string v0, "5"

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 42
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/c;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/k3/c;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/k3/c;->l:Lcom/smartdigimkt/n3/c;

    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v2, v0}, Lcom/smartdigimkt/n3/c;->a(Z)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->l:Lcom/smartdigimkt/n3/c;

    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/k3/c;->n:Z

    .line 47
    iput-boolean v1, p0, Lcom/smartdigimkt/k3/c;->m:Z

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/smartdigimkt/k3/c;->r:Ljava/lang/ref/WeakReference;

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Z)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/k3/c;->h:Landroid/content/Context;

    .line 8
    iput-boolean p2, p0, Lcom/smartdigimkt/k3/c;->i:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/c;->q:Z

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/k3/c;->h:Landroid/content/Context;

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/smartdigimkt/m3/b;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/m3/b;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/q6/p;->e()V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/q6/p;->a()V

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e7/d;->b()V

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e7/d;->a()V

    .line 15
    invoke-static {}, Lcom/smartdigimkt/q6/f;->c()Lcom/smartdigimkt/q6/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/q6/f;->e()V

    .line 16
    invoke-static {}, Lcom/smartdigimkt/j5/c;->a()Lcom/smartdigimkt/j5/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartdigimkt/k3/c;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j5/c;->c(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/smartdigimkt/j5/a;->a()Lcom/smartdigimkt/j5/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartdigimkt/k3/c;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j5/a;->b(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/smartdigimkt/q6/b;->b()Lcom/smartdigimkt/q6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/q6/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/smartdigimkt/k3/c$f;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/m7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k3/c$a;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/k3/c$a;-><init>(Lcom/smartdigimkt/k3/c;Lcom/smartdigimkt/k3/c$f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->g(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c$f;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/n3/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/k3/c;->k:Lcom/smartdigimkt/n3/b;

    return-void
.end method

.method public a(Lcom/smartdigimkt/n3/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/k3/c;->l:Lcom/smartdigimkt/n3/c;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/c;->m:Z

    return-void
.end method

.method public a(Lcom/smartdigimkt/w5/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 31
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/c;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->q:Z

    .line 33
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/c;->i:Z

    if-eqz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->k:Lcom/smartdigimkt/n3/b;

    if-eqz v0, :cond_2

    .line 35
    iget-wide v1, p0, Lcom/smartdigimkt/k3/c;->j:J

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/n3/b;->a(J)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->k:Lcom/smartdigimkt/n3/b;

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/k3/c;->j:J

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w5/a;

    .line 40
    invoke-interface {v1, p1}, Lcom/smartdigimkt/w5/a;->a(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 24
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/smartdigimkt/w5/a;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/c;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/c;->q:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/c5/a;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/c;->i:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->p:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->Y()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->p:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->p:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/smartdigimkt/k3/c;->g()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->o:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/k3/c;->o:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_4
    return v1
.end method
