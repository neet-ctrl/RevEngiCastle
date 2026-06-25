.class public Lcom/smartdigimkt/b1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "a"

.field private static volatile h:Lcom/smartdigimkt/b1/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/smartdigimkt/c1/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/z0/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/smartdigimkt/b1/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/c1/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/smartdigimkt/c1/a;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/b1/a;->b:Lcom/smartdigimkt/c1/a;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/b1/a;->c:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/b1/a;->d:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public static a()Lcom/smartdigimkt/b1/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/b1/a;->h:Lcom/smartdigimkt/b1/a;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/b1/a;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b1/a;->h:Lcom/smartdigimkt/b1/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/b1/a;

    invoke-direct {v1}, Lcom/smartdigimkt/b1/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/b1/a;->h:Lcom/smartdigimkt/b1/a;

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
    sget-object v0, Lcom/smartdigimkt/b1/a;->h:Lcom/smartdigimkt/b1/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/smartdigimkt/z0/e;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/z0/e;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/n1/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {p1}, Lcom/smartdigimkt/n1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->A()I

    move-result v0

    .line 40
    new-instance v1, Lcom/smartdigimkt/z0/e;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/smartdigimkt/z0/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/b1/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/b1/a;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/z0/d;Lcom/smartdigimkt/a1/b;)V
    .locals 4

    .line 42
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 46
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eq p2, v1, :cond_5

    if-ne p2, v3, :cond_a

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-ne p2, v0, :cond_a

    .line 50
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 51
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    .line 52
    invoke-virtual {p2, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    :cond_7
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 55
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 56
    invoke-virtual {p2, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/a1/b;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/smartdigimkt/b1/a;->a()Lcom/smartdigimkt/b1/a;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/b1/a;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 10
    new-instance p3, Lcom/smartdigimkt/y/c;

    const v1, 0xd6d99

    invoke-direct {p3, v1}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 11
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/y/c;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/y/c;->k(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/b1/a;->b:Lcom/smartdigimkt/c1/a;

    invoke-virtual {p1, p4, p3}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/b1/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/b1/a;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    new-instance p3, Lcom/smartdigimkt/y/c;

    const-string v1, "Current unit is loading!"

    const v2, 0xd6d90

    invoke-direct {p3, v2, v1}, Lcom/smartdigimkt/y/c;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/y/c;->g(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/y/c;->k(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/b1/a;->b:Lcom/smartdigimkt/c1/a;

    invoke-virtual {p1, p4, p3}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/b1/a;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p2}, Lcom/smartdigimkt/b1/a;->a(Ljava/lang/String;)Lcom/smartdigimkt/z0/e;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/smartdigimkt/b1/b;

    iget-object v2, p0, Lcom/smartdigimkt/b1/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/b1/a;->b:Lcom/smartdigimkt/c1/a;

    invoke-direct {v1, v2, p1, p4, v3}, Lcom/smartdigimkt/b1/b;-><init>(Landroid/content/Context;Lcom/smartdigimkt/z0/e;Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/c1/a;)V

    .line 26
    new-instance p1, Lcom/smartdigimkt/b1/a$a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b1/a$a;-><init>(Lcom/smartdigimkt/b1/a;)V

    invoke-virtual {v1, p2, p3, p1}, Lcom/smartdigimkt/b1/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/e;Lcom/smartdigimkt/a1/d;)V

    .line 27
    monitor-exit v0

    return-void

    .line 28
    :cond_3
    :goto_0
    new-instance p3, Lcom/smartdigimkt/y/c;

    const v1, 0xd6d81

    invoke-direct {p3, v1}, Lcom/smartdigimkt/y/c;-><init>(I)V

    .line 29
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/y/c;->g(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/y/c;->k(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/b1/a;->b:Lcom/smartdigimkt/c1/a;

    invoke-virtual {p1, p4, p3}, Lcom/smartdigimkt/c1/a;->a(Lcom/smartdigimkt/a1/b;Lcom/smartdigimkt/y/c;)V

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
