.class public Lcom/smartdigimkt/f7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/f7/b$d;,
        Lcom/smartdigimkt/f7/b$e;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "H5TemplateLoader"

.field private static volatile e:Lcom/smartdigimkt/f7/b;


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/f7/b$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/f7/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/f7/b;->a:Landroid/content/Context;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/f7/b;->a:Landroid/content/Context;

    .line 37
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/f7/b;
    .locals 2

    .line 3
    sget-object v0, Lcom/smartdigimkt/f7/b;->e:Lcom/smartdigimkt/f7/b;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/smartdigimkt/f7/b;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f7/b;->e:Lcom/smartdigimkt/f7/b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/smartdigimkt/f7/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/f7/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/f7/b;->e:Lcom/smartdigimkt/f7/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/f7/b;->e:Lcom/smartdigimkt/f7/b;

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/e7/e;)V
    .locals 2

    .line 66
    new-instance v0, Lcom/smartdigimkt/f7/c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/f7/c;-><init>(Lcom/smartdigimkt/e7/e;)V

    .line 67
    new-instance v1, Lcom/smartdigimkt/f7/b$c;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f7/b$c;-><init>(Lcom/smartdigimkt/f7/b;Lcom/smartdigimkt/e7/e;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f7/c;->a(Lcom/smartdigimkt/f7/c$a;)V

    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/g7/c;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f7/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f7/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/f7/b;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/f7/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/f7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 72
    const-string v1, "h5temp html file not exist"

    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/f7/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/f7/b$d;

    if-eqz v5, :cond_2

    .line 34
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v2

    new-instance v9, Lcom/smartdigimkt/f7/b$b;

    move-object v3, v9

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/f7/b$b;-><init>(Lcom/smartdigimkt/f7/b;Lcom/smartdigimkt/f7/b$d;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 35
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/f7/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-wide/16 v3, 0x0

    .line 18
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/smartdigimkt/f7/b$d;

    if-eqz v8, :cond_2

    .line 19
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v2

    new-instance v12, Lcom/smartdigimkt/f7/b$a;

    move-object v5, v12

    move-object v6, p0

    move-object v7, p2

    move-object v9, p1

    move-wide v10, v3

    invoke-direct/range {v5 .. v11}, Lcom/smartdigimkt/f7/b$a;-><init>(Lcom/smartdigimkt/f7/b;Ljava/lang/String;Lcom/smartdigimkt/f7/b$d;Ljava/lang/String;J)V

    invoke-virtual {v2, v12}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 20
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Lcom/smartdigimkt/e7/d;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/smartdigimkt/p8/a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lcom/smartdigimkt/p8/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/smartdigimkt/p8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f7/b;->a(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    .line 54
    const-string v1, "H5temp url unzip fail"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/f7/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/f7/b$d;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "No url info."

    invoke-interface {p2, p1, v1, v0}, Lcom/smartdigimkt/f7/b$d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 38
    :cond_1
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    const-string v0, "Not zip file url"

    invoke-interface {p2, p1, v1, v0}, Lcom/smartdigimkt/f7/b$d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    .line 42
    invoke-interface {p2, p1, v0, v2, v3}, Lcom/smartdigimkt/f7/b$d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/f7/a;->a()Lcom/smartdigimkt/f7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f7/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/e7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 47
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/smartdigimkt/f7/b$d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p2, 0x0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 51
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 52
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/o8/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {}, Lcom/smartdigimkt/e7/d;->c()Lcom/smartdigimkt/e7/d;

    move-result-object v1

    const/4 v2, 0x5

    .line 57
    invoke-virtual {v1, v2, p2}, Lcom/smartdigimkt/e7/d;->e(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 58
    invoke-direct {p0, p1}, Lcom/smartdigimkt/f7/b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_7
    new-instance p2, Lcom/smartdigimkt/e7/e;

    invoke-direct {p2, v2, p1}, Lcom/smartdigimkt/e7/e;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/smartdigimkt/f7/b;->a(Lcom/smartdigimkt/e7/e;)V

    .line 60
    :goto_1
    monitor-exit v0

    return-void

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 63
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_9
    monitor-exit v0

    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
