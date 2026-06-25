.class public Lcom/smartdigimkt/c3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "UnitCacheCtroller"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/smartdigimkt/e3/c;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/e3/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/smartdigimkt/c3/f;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c3/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/smartdigimkt/f3/d;

.field private l:I

.field private m:I

.field n:Lcom/smartdigimkt/n1/c;

.field o:Lcom/smartdigimkt/n1/c;

.field private p:Lcom/smartdigimkt/n1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/o;->b:Z

    .line 21
    new-instance v0, Lcom/smartdigimkt/c3/o$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c3/o$a;-><init>(Lcom/smartdigimkt/c3/o;)V

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->e:Lcom/smartdigimkt/c3/f;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 23
    iput-wide v0, p0, Lcom/smartdigimkt/c3/o;->i:J

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/smartdigimkt/c3/o;->l:I

    .line 25
    iput p1, p0, Lcom/smartdigimkt/c3/o;->m:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    .line 28
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->g:Landroid/content/Context;

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iput-object p3, p0, Lcom/smartdigimkt/c3/o;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    iput-object p4, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    .line 33
    iput p5, p0, Lcom/smartdigimkt/c3/o;->m:I

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/o;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/o;->b:Z

    .line 4
    new-instance v0, Lcom/smartdigimkt/c3/o$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c3/o$a;-><init>(Lcom/smartdigimkt/c3/o;)V

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->e:Lcom/smartdigimkt/c3/f;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0xe10

    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/c3/o;->i:J

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/smartdigimkt/c3/o;->l:I

    .line 8
    iput p1, p0, Lcom/smartdigimkt/c3/o;->m:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->g:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    iput-object p3, p0, Lcom/smartdigimkt/c3/o;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    iput-object p4, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/smartdigimkt/c3/o;->m:I

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/o;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)I
    .locals 0

    .line 177
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lcom/smartdigimkt/n1/c;->E()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 p1, 0x64

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/o;)Lcom/smartdigimkt/e3/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/smartdigimkt/c3/o;->c:Lcom/smartdigimkt/e3/c;

    return-object p0
.end method

.method private static declared-synchronized a(Lcom/smartdigimkt/c3/c;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/smartdigimkt/c3/o;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 158
    :try_start_0
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 159
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->j()Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 163
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/smartdigimkt/c3/c;Lcom/smartdigimkt/u0/a;)Ljava/lang/String;
    .locals 0

    const-class p1, Lcom/smartdigimkt/c3/o;

    monitor-enter p1

    .line 157
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/c3/o;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/o;->c()V

    .line 11
    iget v0, p0, Lcom/smartdigimkt/c3/o;->m:I

    const/16 v1, 0x5e

    const/16 v2, 0x11f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/16 v3, 0x12a

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_5

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/n1/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/n1/c;->b(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->q()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/c3/o;->i:J

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->r()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c3/o;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-void

    .line 18
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/n1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    if-nez v0, :cond_4

    .line 19
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->q()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/c3/o;->i:J

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->r()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c3/o;->l:I

    goto/16 :goto_0

    .line 23
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/f3/c;->c()Lcom/smartdigimkt/f3/a;

    move-result-object v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/f3/a;

    :cond_6
    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/a;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/c3/o;->i:J

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/f3/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->k:Lcom/smartdigimkt/f3/d;

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->k:Lcom/smartdigimkt/f3/d;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->u()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c3/o;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-void

    .line 30
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/n1/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/n1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->q()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/c3/o;->i:J

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/c;->r()I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/c3/o;->l:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    .line 36
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    if-eqz v4, :cond_12

    .line 38
    iget v5, p0, Lcom/smartdigimkt/c3/o;->m:I

    if-eq v5, v1, :cond_d

    if-ne v5, v2, :cond_c

    goto :goto_2

    .line 39
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->e0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 40
    :cond_d
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    :goto_3
    invoke-static {v4}, Lcom/smartdigimkt/c3/o;->d(Lcom/smartdigimkt/x/d;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    .line 42
    :cond_e
    iget-object v6, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_12

    .line 43
    monitor-enter v6

    move v7, v0

    .line 44
    :goto_4
    :try_start_3
    iget-object v8, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 45
    iget-object v8, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_f

    .line 46
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 47
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/c3/c;

    if-eqz v9, :cond_11

    .line 48
    invoke-virtual {v9, v4}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/x/d;)V

    .line 49
    iget v4, p0, Lcom/smartdigimkt/c3/o;->l:I

    invoke-virtual {v9, v4}, Lcom/smartdigimkt/c3/c;->b(I)V

    .line 50
    invoke-virtual {v9, v0}, Lcom/smartdigimkt/c3/c;->d(Z)V

    .line 51
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 54
    :cond_10
    new-instance v7, Lcom/smartdigimkt/c3/c;

    iget-object v8, p0, Lcom/smartdigimkt/c3/o;->g:Landroid/content/Context;

    iget-object v9, p0, Lcom/smartdigimkt/c3/o;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v10, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-direct {v7, v8, v4, v9, v10}, Lcom/smartdigimkt/c3/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 55
    iget v4, p0, Lcom/smartdigimkt/c3/o;->l:I

    invoke-virtual {v7, v4}, Lcom/smartdigimkt/c3/c;->b(I)V

    .line 56
    iget v4, p0, Lcom/smartdigimkt/c3/o;->m:I

    invoke-virtual {v7, v4}, Lcom/smartdigimkt/c3/c;->c(I)V

    .line 57
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v5, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :catchall_0
    :cond_11
    :goto_5
    :try_start_4
    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_12
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 61
    :cond_13
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :catch_2
    :cond_14
    :goto_7
    return-void
.end method

.method private static a(ILcom/smartdigimkt/x/d;Ljava/lang/String;)Z
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 138
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->f1()I

    move-result p0

    if-nez p0, :cond_2

    .line 139
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lcom/smartdigimkt/c3/c;I)Z
    .locals 8

    .line 121
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->l()J

    move-result-wide v0

    .line 122
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->k()J

    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    invoke-static {p0}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/c3/c;)V

    return v5

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 126
    invoke-static {p0}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/c3/c;)V

    return v5

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/c3/c;IZ)Z
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/c3/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/c3/o;->b:Z

    return p1
.end method

.method private a(Lcom/smartdigimkt/x/d$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z
    .locals 3

    .line 128
    :try_start_0
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {p1}, Lcom/smartdigimkt/v0/v;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 132
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 133
    :cond_2
    invoke-static {p1, p2}, Lcom/smartdigimkt/c3/o;->b(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    return v1

    .line 134
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/c3/c;",
            ">;>;)Z"
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 151
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c3/c;

    .line 154
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :catchall_0
    move-exception p1

    .line 155
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/smartdigimkt/x/d;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->L1()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->L1()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/o;->c(Lcom/smartdigimkt/x/d;)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/c3/o;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/c3/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/c3/c;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/smartdigimkt/c3/c;->r()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/c;->t()V

    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_3
    return-void
.end method

.method public static declared-synchronized b(Lcom/smartdigimkt/c3/c;)V
    .locals 4

    const-class v0, Lcom/smartdigimkt/c3/o;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 112
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->S()I

    move-result v2

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->S()I

    move-result v1

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_3

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/c3/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private b(ILcom/smartdigimkt/x/d;Ljava/lang/String;)Z
    .locals 2

    .line 122
    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    invoke-static {}, Lcom/smartdigimkt/c3/l;->a()Lcom/smartdigimkt/c3/l;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/c3/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->K2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->f1()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 117
    invoke-static {p1}, Lcom/smartdigimkt/c3/o;->d(Lcom/smartdigimkt/x/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->V1()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 120
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/c3/i;->a()Lcom/smartdigimkt/c3/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/c3/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 121
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/c3/j;->b()Lcom/smartdigimkt/c3/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/c3/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public static b(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)Z"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    .line 16
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 22
    :cond_1
    const-string v7, ""

    .line 23
    :goto_1
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 24
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 25
    const-string v9, "cmpt=1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v9, 0x5e

    .line 26
    invoke-static {v9, v2, v7}, Lcom/smartdigimkt/c3/o;->a(ILcom/smartdigimkt/x/d;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v7

    .line 28
    invoke-static {v3}, Lcom/smartdigimkt/v0/v;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v7, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v7, :cond_5

    .line 29
    invoke-static {v3, v2}, Lcom/smartdigimkt/c3/o;->b(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 30
    invoke-static {v4}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    invoke-static {}, Lcom/smartdigimkt/c3/a;->a()Lcom/smartdigimkt/c3/a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/c3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-gtz v2, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_8

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 34
    invoke-static {v5}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/smartdigimkt/f0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v1, v8

    :cond_8
    if-eqz v1, :cond_0

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-static {v6}, Lcom/smartdigimkt/v0/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/smartdigimkt/f0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_9
    :goto_4
    move v1, v8

    goto/16 :goto_0

    :cond_a
    return v1
.end method

.method private c(Lcom/smartdigimkt/x/d;)I
    .locals 3

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I

    move-result v0

    const/16 v1, 0x12a

    if-ne v0, v1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/n1/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    invoke-virtual {p1}, Lcom/smartdigimkt/n1/c;->E()I

    move-result p1

    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->S()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d;)I

    move-result p1

    return p1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->k:Lcom/smartdigimkt/f3/d;

    if-nez p1, :cond_3

    .line 32
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->k:Lcom/smartdigimkt/f3/d;

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->k:Lcom/smartdigimkt/f3/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->J()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 p1, 0x64

    return p1
.end method

.method private static d(Lcom/smartdigimkt/x/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x/d;->B1()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 56
    sget-boolean v0, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(IZ)Lcom/smartdigimkt/c3/c;
    .locals 0

    .line 141
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/c3/o;->b(IZ)Lcom/smartdigimkt/c3/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/c3/c;
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 146
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/c3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 148
    :catchall_1
    :cond_1
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;IZLjava/util/List;Z)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/c3/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p5

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v4, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_1f

    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 67
    :goto_0
    iget-object v9, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1e

    .line 68
    iget-object v9, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    .line 69
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 70
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 71
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/c3/c;

    if-eqz v11, :cond_0

    .line 73
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    move/from16 v18, v8

    move-object/from16 v17, v10

    goto/16 :goto_9

    .line 74
    :cond_1
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v12

    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/smartdigimkt/x/d;

    if-eqz v12, :cond_2

    if-eqz v15, :cond_2

    .line 76
    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v12}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v10

    invoke-virtual {v15}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v10, v17

    const/4 v14, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move-object/from16 v17, v10

    :cond_3
    move-object/from16 v10, v17

    goto :goto_2

    :cond_4
    move-object/from16 v17, v10

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 77
    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    if-nez p3, :cond_8

    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 78
    :cond_7
    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->D2()Z

    :goto_3
    move/from16 v18, v8

    goto/16 :goto_9

    .line 79
    :cond_8
    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v10

    .line 81
    const-string v13, ""

    .line 82
    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 83
    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v13

    .line 84
    :cond_9
    invoke-virtual {v12}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v14

    const/16 v15, 0x11f

    move/from16 v18, v8

    const/16 v8, 0x5e

    if-eq v0, v8, :cond_a

    if-ne v0, v15, :cond_e

    .line 85
    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_b

    const-string v15, "cmpt=1"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-static {v0, v12, v13}, Lcom/smartdigimkt/c3/o;->a(ILcom/smartdigimkt/x/d;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_9

    .line 86
    :cond_b
    invoke-static {v7, v12}, Lcom/smartdigimkt/c3/o;->b(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 87
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 88
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->t()V

    goto/16 :goto_9

    .line 89
    :cond_c
    invoke-static {v10}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 90
    invoke-direct {v1, v14}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 91
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    .line 92
    :cond_d
    invoke-direct {v1, v12}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v10

    invoke-static {v11, v10, v2}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;IZ)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-direct {v1, v14}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 93
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 94
    :cond_e
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 95
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v13

    const/4 v15, 0x5

    if-ne v13, v15, :cond_12

    .line 96
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 97
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->t()V

    .line 98
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move/from16 v8, v18

    goto/16 :goto_8

    :cond_f
    if-nez v10, :cond_10

    const/4 v10, 0x0

    .line 99
    invoke-virtual {v11, v10, v10}, Lcom/smartdigimkt/c3/c;->a(II)V

    const/16 v7, 0x5f

    if-ne v0, v7, :cond_1c

    .line 100
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    .line 101
    invoke-direct {v1, v7, v12}, Lcom/smartdigimkt/c3/o;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-direct {v1, v14}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 102
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move/from16 v8, v18

    goto :goto_6

    .line 103
    :cond_11
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :cond_12
    const/4 v10, 0x0

    .line 104
    :try_start_2
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->m()J

    move-result-wide v20

    .line 105
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v15

    const/4 v10, 0x1

    if-ne v15, v10, :cond_15

    sub-long v20, v5, v20

    move-object v15, v9

    .line 106
    iget-wide v8, v1, Lcom/smartdigimkt/c3/o;->i:J

    const-wide/16 v22, 0x3e8

    mul-long v8, v8, v22

    cmp-long v8, v20, v8

    if-lez v8, :cond_14

    .line 107
    const-string v8, "download timeout"

    invoke-virtual {v11, v8}, Lcom/smartdigimkt/c3/c;->f(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->b()V

    .line 109
    iget-object v8, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v9, v15

    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v8, v18, -0x1

    const/4 v15, 0x1

    if-eq v0, v15, :cond_13

    const/16 v10, 0x5e

    if-ne v0, v10, :cond_16

    :cond_13
    :goto_6
    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_14
    move-object v9, v15

    :cond_15
    move/from16 v8, v18

    :cond_16
    const/4 v15, 0x4

    if-eq v13, v15, :cond_1b

    const/4 v15, 0x2

    if-ne v13, v15, :cond_17

    goto :goto_7

    :cond_17
    const/4 v15, 0x1

    if-ne v13, v15, :cond_19

    .line 110
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_6

    .line 111
    :cond_18
    sget-boolean v13, Lcom/smartdigimkt/b/b;->q:Z

    if-nez v13, :cond_19

    .line 112
    invoke-direct {v1, v12}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v13

    invoke-static {v11, v13, v2}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;IZ)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-direct {v1, v7, v12}, Lcom/smartdigimkt/c3/o;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-direct {v1, v14}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 113
    sget-boolean v7, Lcom/smartdigimkt/b/b;->q:Z

    .line 114
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    const/16 v10, 0x5e

    if-eq v0, v10, :cond_1a

    const/16 v10, 0x11f

    if-ne v0, v10, :cond_13

    .line 115
    :cond_1a
    invoke-direct {v1, v12}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v10

    invoke-static {v11, v10, v2}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-direct {v1, v7, v12}, Lcom/smartdigimkt/c3/o;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-direct {v1, v14}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 116
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 117
    :cond_1b
    :goto_7
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v11}, Lcom/smartdigimkt/c3/c;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_1c
    :goto_9
    move-object/from16 v10, v17

    move/from16 v8, v18

    goto/16 :goto_1

    :cond_1d
    move/from16 v18, v8

    add-int/lit8 v8, v18, 0x1

    goto/16 :goto_0

    .line 119
    :goto_a
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_1e
    monitor-exit v4

    goto :goto_c

    :goto_b
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1f
    :goto_c
    return-object v3
.end method

.method public a()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 165
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 169
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/c3/c;

    if-nez v3, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/c;->t()V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 174
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method public a(Lcom/smartdigimkt/e3/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/c3/o;->c:Lcom/smartdigimkt/e3/c;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/e3/c;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c3/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(IZ)Lcom/smartdigimkt/c3/c;
    .locals 22

    move-object/from16 v1, p0

    .line 44
    iget-object v2, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1d

    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 47
    :goto_0
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    .line 48
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 49
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/c3/c;

    if-eqz v9, :cond_1

    .line 53
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    :goto_2
    move/from16 v15, p1

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v10

    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_3
    if-nez p2, :cond_5

    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->D2()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 56
    :cond_4
    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->D2()Z

    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v12

    .line 59
    const-string v13, ""

    .line 60
    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 61
    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v13

    .line 62
    :cond_6
    invoke-virtual {v10}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v14

    .line 63
    iget v15, v1, Lcom/smartdigimkt/c3/o;->m:I

    const/16 v3, 0x11f

    const/16 v0, 0x5e

    if-eq v15, v0, :cond_7

    move/from16 v15, p1

    if-ne v15, v3, :cond_b

    goto :goto_4

    :cond_7
    move/from16 v15, p1

    .line 64
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    const-string v3, "cmpt=1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v1, Lcom/smartdigimkt/c3/o;->m:I

    invoke-static {v3, v10, v13}, Lcom/smartdigimkt/c3/o;->a(ILcom/smartdigimkt/x/d;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 65
    :cond_8
    invoke-static {v11, v10}, Lcom/smartdigimkt/c3/o;->b(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 66
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 67
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->t()V

    goto/16 :goto_1

    .line 68
    :cond_9
    invoke-static {v12}, Lcom/smartdigimkt/v0/y;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 69
    invoke-direct {v1, v14}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    .line 70
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9

    .line 71
    :cond_a
    :try_start_2
    invoke-direct {v1, v10}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {v1, v14}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_b

    .line 72
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v9

    .line 73
    :cond_b
    :try_start_4
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 74
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v12

    .line 75
    iget v13, v1, Lcom/smartdigimkt/c3/o;->m:I

    const/16 v0, 0x12a

    if-ne v13, v0, :cond_c

    .line 76
    invoke-direct {v1, v10}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;I)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_c

    .line 77
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v9

    :cond_c
    const/4 v0, 0x5

    const/16 v13, 0x5f

    if-ne v12, v0, :cond_10

    .line 78
    :try_start_6
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->t()V

    .line 80
    iget-object v0, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    if-nez v3, :cond_e

    const/4 v0, 0x0

    .line 81
    invoke-virtual {v9, v0, v0}, Lcom/smartdigimkt/c3/c;->a(II)V

    .line 82
    iget v3, v1, Lcom/smartdigimkt/c3/o;->m:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v3, v13, :cond_0

    .line 83
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v9

    .line 84
    :cond_e
    :try_start_8
    invoke-direct {v1, v11, v10}, Lcom/smartdigimkt/c3/o;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v1, v14}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_f

    .line 85
    :try_start_9
    monitor-exit v2

    return-object v9

    .line 86
    :cond_f
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x0

    return-object v2

    :cond_10
    const/4 v0, 0x0

    .line 87
    :try_start_a
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->m()J

    move-result-wide v17

    .line 88
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    sub-long v17, v4, v17

    move-object/from16 v19, v14

    .line 89
    iget-wide v13, v1, Lcom/smartdigimkt/c3/o;->i:J

    const-wide/16 v20, 0x3e8

    mul-long v13, v13, v20

    cmp-long v13, v17, v13

    if-lez v13, :cond_12

    .line 90
    const-string v13, "download timeout"

    invoke-virtual {v9, v13}, Lcom/smartdigimkt/c3/c;->f(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->b()V

    .line 92
    iget-object v13, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    .line 93
    iget v13, v1, Lcom/smartdigimkt/c3/o;->m:I

    if-eq v13, v0, :cond_0

    const/16 v14, 0x5e

    if-ne v13, v14, :cond_12

    goto/16 :goto_1

    :cond_11
    move-object/from16 v19, v14

    .line 94
    :cond_12
    iget v13, v1, Lcom/smartdigimkt/c3/o;->m:I

    const/16 v3, 0x5f

    if-ne v13, v3, :cond_14

    .line 95
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 96
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->t()V

    .line 97
    iget-object v0, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 98
    :cond_13
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v9

    :cond_14
    const/4 v3, 0x4

    if-eq v12, v3, :cond_1a

    const/4 v3, 0x2

    if-ne v12, v3, :cond_15

    goto :goto_5

    :cond_15
    if-ne v12, v0, :cond_17

    .line 99
    :try_start_c
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1

    .line 100
    :cond_16
    sget-boolean v0, Lcom/smartdigimkt/b/b;->q:Z

    if-nez v0, :cond_17

    .line 101
    invoke-direct {v1, v10}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v1, v11, v10}, Lcom/smartdigimkt/c3/o;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 102
    sget-boolean v0, Lcom/smartdigimkt/b/b;->q:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 103
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v9

    :cond_17
    move-object/from16 v0, v19

    .line 104
    :cond_18
    :try_start_e
    iget v3, v1, Lcom/smartdigimkt/c3/o;->m:I

    const/16 v12, 0x5e

    if-eq v3, v12, :cond_19

    const/16 v12, 0x11f

    if-ne v3, v12, :cond_0

    .line 105
    :cond_19
    invoke-direct {v1, v10}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v11, v10}, Lcom/smartdigimkt/c3/o;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v0}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d$c;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_0

    .line 106
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v9

    .line 107
    :cond_1a
    :goto_5
    :try_start_10
    iget-object v0, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/c;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_6
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_1

    :cond_1b
    move/from16 v15, p1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 109
    :goto_7
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :cond_1c
    monitor-exit v2

    :cond_1d
    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0

    :goto_9
    return-object v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 128
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 131
    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public c()V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 5
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 10
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/c3/c;

    if-nez v6, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v6}, Lcom/smartdigimkt/c3/c;->m()J

    move-result-wide v7

    sub-long v7, v1, v7

    .line 14
    iget-wide v9, p0, Lcom/smartdigimkt/c3/o;->i:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    if-lez v7, :cond_2

    .line 15
    invoke-virtual {v6}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 16
    const-string v7, "download timeout"

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/c3/c;->f(Ljava/lang/String;)V

    .line 17
    iget v7, p0, Lcom/smartdigimkt/c3/o;->l:I

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/c3/c;->b(I)V

    .line 18
    invoke-virtual {v6}, Lcom/smartdigimkt/c3/c;->b()V

    .line 19
    iget-object v7, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 20
    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v7

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v7

    if-eqz v7, :cond_0

    .line 21
    invoke-virtual {v6}, Lcom/smartdigimkt/c3/c;->b()V

    .line 22
    iget-object v6, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_4
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/o;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/c3/o;->c()V

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1c

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/c3/o;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 5
    iput-boolean v3, v1, Lcom/smartdigimkt/c3/o;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 6
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/c3/c;

    if-nez v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/c;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget v6, v1, Lcom/smartdigimkt/c3/o;->m:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_6

    .line 13
    iput-boolean v3, v1, Lcom/smartdigimkt/c3/o;->b:Z

    .line 14
    :cond_6
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v6

    .line 15
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v8

    .line 16
    new-instance v9, Lcom/smartdigimkt/c3/o$b;

    invoke-direct {v9, v1, v8}, Lcom/smartdigimkt/c3/o$b;-><init>(Lcom/smartdigimkt/c3/o;Lcom/smartdigimkt/x/d;)V

    invoke-virtual {v5, v9}, Lcom/smartdigimkt/c3/c;->a(Lcom/smartdigimkt/e3/c;)V

    .line 17
    invoke-direct {v1, v8}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v9

    .line 18
    iget v10, v1, Lcom/smartdigimkt/c3/o;->m:I

    if-ne v10, v3, :cond_8

    .line 19
    iget-object v9, v1, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    if-nez v9, :cond_7

    .line 20
    iget-object v9, v1, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-static {v9}, Lcom/smartdigimkt/n1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v9

    iput-object v9, v1, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    .line 21
    :cond_7
    invoke-direct {v1, v8}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/x/d;)I

    move-result v9

    .line 22
    :cond_8
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/c3/c;->d(I)V

    .line 23
    iget v10, v1, Lcom/smartdigimkt/c3/o;->m:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_d

    if-eq v10, v13, :cond_d

    if-ne v10, v7, :cond_9

    goto :goto_5

    :cond_9
    if-ne v10, v12, :cond_b

    .line 24
    iget-object v10, v1, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    if-nez v10, :cond_a

    .line 25
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v10

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {v10, v15, v14}, Lcom/smartdigimkt/n1/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v10

    iput-object v10, v1, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    .line 26
    :cond_a
    iget-object v10, v1, Lcom/smartdigimkt/c3/o;->o:Lcom/smartdigimkt/n1/c;

    if-eqz v10, :cond_b

    .line 27
    invoke-virtual {v10}, Lcom/smartdigimkt/n1/c;->i()I

    move-result v10

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    .line 28
    :goto_3
    iget v14, v1, Lcom/smartdigimkt/c3/o;->m:I

    if-ne v14, v3, :cond_11

    .line 29
    iget-object v14, v1, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    if-nez v14, :cond_c

    .line 30
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v14

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lcom/smartdigimkt/n1/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/n1/c;

    move-result-object v7

    iput-object v7, v1, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    .line 31
    :cond_c
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->n:Lcom/smartdigimkt/n1/c;

    if-eqz v7, :cond_11

    .line 32
    invoke-virtual {v7}, Lcom/smartdigimkt/n1/c;->i()I

    move-result v7

    :goto_4
    move v10, v7

    goto :goto_7

    .line 33
    :cond_d
    :goto_5
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->k:Lcom/smartdigimkt/f3/d;

    if-nez v7, :cond_f

    .line 34
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object v7

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lcom/smartdigimkt/c3/o;->j:Ljava/lang/String;

    iget v15, v1, Lcom/smartdigimkt/c3/o;->m:I

    if-ne v15, v13, :cond_e

    move v15, v3

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v7, v10, v14, v15}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object v7

    iput-object v7, v1, Lcom/smartdigimkt/c3/o;->k:Lcom/smartdigimkt/f3/d;

    .line 35
    :cond_f
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->k:Lcom/smartdigimkt/f3/d;

    if-eqz v7, :cond_10

    .line 36
    invoke-virtual {v7}, Lcom/smartdigimkt/f3/d;->o()I

    move-result v7

    goto :goto_4

    :cond_10
    const/4 v10, 0x0

    .line 37
    :cond_11
    :goto_7
    invoke-virtual {v5, v10}, Lcom/smartdigimkt/c3/c;->a(I)V

    if-eqz v8, :cond_12

    .line 38
    invoke-virtual {v8}, Lcom/smartdigimkt/x/d;->p2()I

    move-result v7

    goto :goto_8

    :cond_12
    move v7, v3

    .line 39
    :goto_8
    invoke-virtual {v5, v7}, Lcom/smartdigimkt/c3/c;->e(I)V

    .line 40
    invoke-direct {v1, v8}, Lcom/smartdigimkt/c3/o;->b(Lcom/smartdigimkt/x/d;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;I)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 41
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->c:Lcom/smartdigimkt/e3/c;

    if-eqz v7, :cond_14

    iget v10, v1, Lcom/smartdigimkt/c3/o;->m:I

    const/16 v14, 0x129

    if-eq v10, v14, :cond_13

    if-ne v10, v12, :cond_14

    .line 42
    :cond_13
    invoke-virtual {v8}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;)V

    .line 43
    :cond_14
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_15

    .line 44
    iget-object v7, v1, Lcom/smartdigimkt/c3/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/e3/c;

    if-eqz v7, :cond_15

    .line 45
    invoke-virtual {v8}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/smartdigimkt/e3/c;->a(Ljava/lang/String;)V

    :cond_15
    if-eq v6, v3, :cond_3

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    .line 46
    iget-boolean v6, v1, Lcom/smartdigimkt/c3/o;->b:Z

    if-nez v6, :cond_16

    goto/16 :goto_2

    .line 47
    :cond_16
    iget-object v6, v1, Lcom/smartdigimkt/c3/o;->e:Lcom/smartdigimkt/c3/f;

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/c3/c;->b(Lcom/smartdigimkt/c3/f;)V

    .line 48
    invoke-static {v5, v9}, Lcom/smartdigimkt/c3/o;->a(Lcom/smartdigimkt/c3/c;I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 49
    iget v6, v1, Lcom/smartdigimkt/c3/o;->m:I

    if-eq v6, v11, :cond_17

    if-ne v6, v13, :cond_3

    .line 50
    :cond_17
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/c;->x()V

    goto/16 :goto_2

    .line 51
    :cond_18
    iget v6, v1, Lcom/smartdigimkt/c3/o;->m:I

    if-eq v6, v3, :cond_19

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_19

    if-ne v6, v12, :cond_1a

    :cond_19
    const/4 v6, 0x0

    .line 52
    iput-boolean v6, v1, Lcom/smartdigimkt/c3/o;->b:Z

    .line 53
    :cond_1a
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/c;->x()V

    goto/16 :goto_2

    .line 54
    :cond_1b
    monitor-exit v2

    goto :goto_a

    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1c
    :goto_a
    return-void
.end method

.method public e()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 5
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/c3/c;

    if-nez v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/c;->h()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 12
    const-string v1, "playing and stop download"

    invoke-virtual {v4, v1}, Lcom/smartdigimkt/c3/c;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/c;->b()V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 16
    :cond_4
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_3
    return-void
.end method

.method public e(Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/o;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/o;->a(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/c3/o;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/smartdigimkt/c3/c;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/c;->h()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    const/4 v5, 0x5

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/smartdigimkt/c3/o;->g:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/smartdigimkt/v0/n;->h(Landroid/content/Context;)I

    .line 71
    move-result v5

    .line 72
    .line 73
    const/16 v6, 0x9

    .line 74
    const/4 v7, 0x2

    .line 75
    .line 76
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    iget v5, p0, Lcom/smartdigimkt/c3/o;->l:I

    .line 79
    .line 80
    if-ne v5, v7, :cond_4

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    if-eq v4, v7, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/c;->x()V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_6
    monitor-exit v0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    :cond_7
    :goto_3
    return-void
.end method
