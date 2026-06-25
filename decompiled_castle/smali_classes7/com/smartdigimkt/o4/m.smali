.class public final Lcom/smartdigimkt/o4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/o4/a;


# static fields
.field private static final g:Ljava/lang/String; = "SimpleCache"

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/smartdigimkt/o4/d;

.field private final c:Lcom/smartdigimkt/o4/h;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/o4/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/o4/m;->h:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/smartdigimkt/o4/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/o4/m;-><init>(Ljava/io/File;Lcom/smartdigimkt/o4/d;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/smartdigimkt/o4/d;Lcom/smartdigimkt/o4/h;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/o4/m;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/o4/m;->b:Lcom/smartdigimkt/o4/d;

    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    .line 10
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 11
    new-instance p2, Lcom/smartdigimkt/o4/m$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/smartdigimkt/o4/m$a;-><init>(Lcom/smartdigimkt/o4/m;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/smartdigimkt/o4/d;[B)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/o4/m;-><init>(Ljava/io/File;Lcom/smartdigimkt/o4/d;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/smartdigimkt/o4/d;[BZ)V
    .locals 1

    .line 3
    new-instance v0, Lcom/smartdigimkt/o4/h;

    invoke-direct {v0, p1, p3, p4}, Lcom/smartdigimkt/o4/h;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/o4/m;-><init>(Ljava/io/File;Lcom/smartdigimkt/o4/d;Lcom/smartdigimkt/o4/h;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/o4/e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    iget-object v1, p1, Lcom/smartdigimkt/o4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/g;->a(Lcom/smartdigimkt/o4/e;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/o4/m;->e:J

    iget-wide v3, p1, Lcom/smartdigimkt/o4/e;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/o4/m;->e:J

    if-eqz p2, :cond_1

    .line 50
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    iget-object v0, v0, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/o4/h;->f(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {p2}, Lcom/smartdigimkt/o4/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 52
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o4/m;->c(Lcom/smartdigimkt/o4/e;)V

    .line 53
    throw p2

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o4/m;->c(Lcom/smartdigimkt/o4/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/o4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o4/m;->d()V

    return-void
.end method

.method private a(Lcom/smartdigimkt/o4/n;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    iget-object v1, p1, Lcom/smartdigimkt/o4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o4/h;->e(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/g;->a(Lcom/smartdigimkt/o4/n;)V

    .line 45
    iget-wide v0, p0, Lcom/smartdigimkt/o4/m;->e:J

    iget-wide v2, p1, Lcom/smartdigimkt/o4/e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/o4/m;->e:J

    .line 46
    invoke-direct {p0, p1}, Lcom/smartdigimkt/o4/m;->b(Lcom/smartdigimkt/o4/n;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/o4/n;Lcom/smartdigimkt/o4/e;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/smartdigimkt/o4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/o4/a$b;

    invoke-interface {v2, p0, p1, p2}, Lcom/smartdigimkt/o4/a$b;->a(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/e;Lcom/smartdigimkt/o4/e;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->b:Lcom/smartdigimkt/o4/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/smartdigimkt/o4/a$b;->a(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/e;Lcom/smartdigimkt/o4/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/o4/m;)Lcom/smartdigimkt/o4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/o4/m;->b:Lcom/smartdigimkt/o4/d;

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/o4/n;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/smartdigimkt/o4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/o4/a$b;

    invoke-interface {v2, p0, p1}, Lcom/smartdigimkt/o4/a$b;->a(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/e;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->b:Lcom/smartdigimkt/o4/d;

    invoke-interface {v0, p0, p1}, Lcom/smartdigimkt/o4/a$b;->a(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/e;)V

    return-void
.end method

.method public static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/smartdigimkt/o4/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/o4/m;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/smartdigimkt/o4/m;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lcom/smartdigimkt/o4/m;->i:Z

    .line 3
    sget-object v1, Lcom/smartdigimkt/o4/m;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Lcom/smartdigimkt/o4/e;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/smartdigimkt/o4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/o4/a$b;

    invoke-interface {v2, p0, p1}, Lcom/smartdigimkt/o4/a$b;->b(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/e;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->b:Lcom/smartdigimkt/o4/d;

    invoke-interface {v0, p0, p1}, Lcom/smartdigimkt/o4/a$b;->b(Lcom/smartdigimkt/o4/a;Lcom/smartdigimkt/o4/e;)V

    return-void
.end method

.method private static declared-synchronized c(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/smartdigimkt/o4/m;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/smartdigimkt/o4/m;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/o4/m;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/o4/n;->b(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/smartdigimkt/o4/g;->a(J)Lcom/smartdigimkt/o4/n;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Lcom/smartdigimkt/o4/e;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/smartdigimkt/o4/e;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/o4/m;->e()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private d()V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/h;->d()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-static {v3, v4}, Lcom/smartdigimkt/o4/n;->a(Ljava/io/File;Lcom/smartdigimkt/o4/h;)Lcom/smartdigimkt/o4/n;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 13
    invoke-direct {p0, v4}, Lcom/smartdigimkt/o4/m;->a(Lcom/smartdigimkt/o4/n;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/h;->f()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/h;->g()V
    :try_end_0
    .catch Lcom/smartdigimkt/o4/a$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static declared-synchronized d(Ljava/io/File;)V
    .locals 2

    const-class v0, Lcom/smartdigimkt/o4/m;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-boolean v1, Lcom/smartdigimkt/o4/m;->i:Z

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcom/smartdigimkt/o4/m;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v1}, Lcom/smartdigimkt/o4/h;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/o4/g;

    .line 5
    invoke-virtual {v2}, Lcom/smartdigimkt/o4/g;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/o4/e;

    .line 6
    iget-object v4, v3, Lcom/smartdigimkt/o4/e;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/o4/e;

    invoke-direct {p0, v3, v1}, Lcom/smartdigimkt/o4/m;->a(Lcom/smartdigimkt/o4/e;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/h;->f()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0}, Lcom/smartdigimkt/o4/h;->g()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 8
    iget-wide v0, p0, Lcom/smartdigimkt/o4/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/smartdigimkt/o4/i;
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/h;->d(Ljava/lang/String;)Lcom/smartdigimkt/o4/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/g;->d()Z

    move-result v1

    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/o4/m;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/o4/m;->b:Lcom/smartdigimkt/o4/d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/smartdigimkt/o4/d;->a(Lcom/smartdigimkt/o4/a;Ljava/lang/String;JJ)V

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    iget v3, v0, Lcom/smartdigimkt/o4/g;->a:I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/o4/n;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/smartdigimkt/o4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 35
    invoke-direct {p0, p1, v1}, Lcom/smartdigimkt/o4/m;->a(Lcom/smartdigimkt/o4/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-static {p1, v0}, Lcom/smartdigimkt/o4/n;->a(Ljava/io/File;Lcom/smartdigimkt/o4/h;)Lcom/smartdigimkt/o4/n;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 22
    :goto_0
    invoke-static {v3}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    iget-object v4, v0, Lcom/smartdigimkt/o4/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Lcom/smartdigimkt/o4/g;->d()Z

    move-result v4

    invoke-static {v4}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/smartdigimkt/o4/g;->a()Lcom/smartdigimkt/o4/i;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o4/j;->a(Lcom/smartdigimkt/o4/i;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    .line 30
    iget-wide v5, v0, Lcom/smartdigimkt/o4/e;->b:J

    iget-wide v7, v0, Lcom/smartdigimkt/o4/e;->c:J

    add-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 31
    :cond_4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/o4/m;->a(Lcom/smartdigimkt/o4/n;)V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {p1}, Lcom/smartdigimkt/o4/h;->g()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 36
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/o4/k;

    invoke-direct {v0}, Lcom/smartdigimkt/o4/k;-><init>()V

    .line 37
    invoke-static {v0, p2, p3}, Lcom/smartdigimkt/o4/j;->a(Lcom/smartdigimkt/o4/k;J)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/o4/m;->a(Ljava/lang/String;Lcom/smartdigimkt/o4/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/smartdigimkt/o4/a$b;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/smartdigimkt/o4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/o4/h;->a(Ljava/lang/String;Lcom/smartdigimkt/o4/k;)V

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {p1}, Lcom/smartdigimkt/o4/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/o4/i;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o4/j;->a(Lcom/smartdigimkt/o4/i;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/String;J)Lcom/smartdigimkt/o4/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/o4/m;->e(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/smartdigimkt/o4/a$b;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/o4/a$b;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/smartdigimkt/o4/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o4/m;->c(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v1}, Lcom/smartdigimkt/o4/h;->c()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/smartdigimkt/o4/e;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    iget-object p1, p1, Lcom/smartdigimkt/o4/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/o4/g;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/o4/g;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    iget-object p1, p1, Lcom/smartdigimkt/o4/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/h;->f(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)Z
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/o4/g;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, p4

    if-ltz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;JJ)J
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/o4/g;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/String;J)Lcom/smartdigimkt/o4/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/o4/m;->f(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/smartdigimkt/o4/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/o4/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/smartdigimkt/o4/g;->b()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/o4/m;->f(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/o4/m;->d(Ljava/lang/String;J)Lcom/smartdigimkt/o4/n;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-boolean p3, p2, Lcom/smartdigimkt/o4/e;->d:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/o4/h;->c(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/o4/g;->b(Lcom/smartdigimkt/o4/n;)Lcom/smartdigimkt/o4/n;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/o4/m;->a(Lcom/smartdigimkt/o4/n;Lcom/smartdigimkt/o4/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/smartdigimkt/o4/m;->c:Lcom/smartdigimkt/o4/h;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/o4/h;->e(Ljava/lang/String;)Lcom/smartdigimkt/o4/g;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/o4/g;->d()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/o4/g;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p2

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/o4/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/m;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-direct {p0}, Lcom/smartdigimkt/o4/m;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    :try_start_3
    iget-object v1, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/smartdigimkt/o4/m;->d(Ljava/io/File;)V

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    .line 30
    :try_start_4
    iget-object v2, p0, Lcom/smartdigimkt/o4/m;->a:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/smartdigimkt/o4/m;->d(Ljava/io/File;)V

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/o4/m;->f:Z

    .line 36
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw v0
.end method
