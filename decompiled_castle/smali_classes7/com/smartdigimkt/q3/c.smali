.class public Lcom/smartdigimkt/q3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "c"

.field private static volatile g:Lcom/smartdigimkt/q3/c;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/v3/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v3/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/q3/c;->d:I

    .line 7
    .line 8
    const/16 v0, 0x1f4

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/q3/c;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static a()Lcom/smartdigimkt/q3/c;
    .locals 2

    .line 4
    sget-object v0, Lcom/smartdigimkt/q3/c;->g:Lcom/smartdigimkt/q3/c;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/smartdigimkt/q3/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q3/c;->g:Lcom/smartdigimkt/q3/c;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/smartdigimkt/q3/c;

    invoke-direct {v1}, Lcom/smartdigimkt/q3/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/q3/c;->g:Lcom/smartdigimkt/q3/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/q3/c;->g:Lcom/smartdigimkt/q3/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/q3/c;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/q3/c;Lcom/smartdigimkt/v3/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/v3/e;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/smartdigimkt/v3/e;)V
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/k;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/k;->a(Lcom/smartdigimkt/v3/e;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/k;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/k;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/v6/k;->d()Lcom/smartdigimkt/v6/k$a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/v6/k$a;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/util/Map;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/v6/k$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/util/Map;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/q3/c;Lcom/smartdigimkt/v3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q3/c;->b(Lcom/smartdigimkt/v3/e;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/smartdigimkt/v3/e;)V
    .locals 3

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/smartdigimkt/v3/e;->e:J

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/smartdigimkt/v3/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/smartdigimkt/v3/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o8/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/k;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/k;->b(Lcom/smartdigimkt/v3/e;)J

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v3/e;

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0, v0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/v3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/v3/e;

    invoke-direct {v0}, Lcom/smartdigimkt/v3/e;-><init>()V

    .line 11
    iput p1, v0, Lcom/smartdigimkt/v3/e;->b:I

    .line 12
    iput-object p2, v0, Lcom/smartdigimkt/v3/e;->d:Ljava/lang/String;

    .line 13
    iput-object p3, v0, Lcom/smartdigimkt/v3/e;->c:Ljava/lang/String;

    .line 14
    iput-wide p4, v0, Lcom/smartdigimkt/v3/e;->f:J

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/v3/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/v3/e;Z)V
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/smartdigimkt/v3/e;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/v3/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 21
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    .line 24
    iget v1, p1, Lcom/smartdigimkt/v3/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/smartdigimkt/v3/e;->g:I

    if-lt v1, v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/v3/e;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q3/c;->b(Lcom/smartdigimkt/v3/e;)V

    goto :goto_1

    .line 28
    :cond_4
    iget v1, p1, Lcom/smartdigimkt/v3/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/smartdigimkt/v3/e;->g:I

    if-lt v1, v0, :cond_5

    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/smartdigimkt/c8/n;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/c8/n;-><init>(Lcom/smartdigimkt/v3/e;)V

    .line 33
    new-instance v1, Lcom/smartdigimkt/q3/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/q3/c$a;-><init>(Lcom/smartdigimkt/q3/c;Lcom/smartdigimkt/v3/e;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c8/a;->a(ILcom/smartdigimkt/x7/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/16 v2, -0x63

    if-lt p1, v2, :cond_0

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_2

    :cond_0
    const/16 v2, 0x190

    if-lt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/q3/c;->b()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/smartdigimkt/v3/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/v3/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    :cond_1
    monitor-exit p0

    .line 55
    return-void
.end method
