.class public Lcom/smartdigimkt/s6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/s6/h$g;
    }
.end annotation


# static fields
.field private static p:Lcom/smartdigimkt/s6/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/smartdigimkt/s6/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/s6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field protected final j:J

.field private k:J

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Long;

.field private n:Lcom/smartdigimkt/s6/h$g;

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/smartdigimkt/s6/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/smartdigimkt/s6/h;->b:J

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lcom/smartdigimkt/s6/h;->h:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0x36ee80

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/smartdigimkt/s6/h;->j:J

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/smartdigimkt/s6/h;->k:J

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    iput-object v2, p0, Lcom/smartdigimkt/s6/h;->l:Ljava/util/List;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    iput-object v2, p0, Lcom/smartdigimkt/s6/h;->m:Ljava/lang/Long;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object v2, p0, Lcom/smartdigimkt/s6/h;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 58
    .line 59
    iput-object v2, p0, Lcom/smartdigimkt/s6/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    iput-object v2, p0, Lcom/smartdigimkt/s6/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    .line 73
    iput-object v2, p0, Lcom/smartdigimkt/s6/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/smartdigimkt/n6/c;->b()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/smartdigimkt/s6/h;->b:J

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/smartdigimkt/s6/h;->i:Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->g0()J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    iput-wide v1, p0, Lcom/smartdigimkt/s6/h;->b:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->v()I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s6/h;->a(I)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/smartdigimkt/s6/h;->i:Z

    .line 119
    .line 120
    :cond_0
    new-instance v0, Lcom/smartdigimkt/s6/h$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/smartdigimkt/s6/h$a;-><init>(Lcom/smartdigimkt/s6/h;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/smartdigimkt/s6/h;->a(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/s6/h;Lcom/smartdigimkt/s6/h$g;)Lcom/smartdigimkt/s6/h$g;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s6/h;->n:Lcom/smartdigimkt/s6/h$g;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/s6/h;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/s6/h;->m:Ljava/lang/Long;

    return-object p1
.end method

.method private a(Lcom/smartdigimkt/s6/e;)Ljava/lang/Runnable;
    .locals 1

    .line 25
    new-instance v0, Lcom/smartdigimkt/s6/h$e;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/s6/h$e;-><init>(Lcom/smartdigimkt/s6/h;Lcom/smartdigimkt/s6/e;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/s6/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/s6/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/s6/h;Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/s6/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/s6/e;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/s6/h;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/s6/h;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/s6/e;

    invoke-interface {v2}, Lcom/smartdigimkt/s6/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/s6/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-direct {p0}, Lcom/smartdigimkt/s6/h;->c()V

    .line 24
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 28
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    const-string v1, "bil_deny"

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/s6/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/s6/h;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/s6/h;)Lcom/smartdigimkt/s6/h$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/s6/h;->n:Lcom/smartdigimkt/s6/h$g;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/smartdigimkt/s6/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/s6/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/s6/h;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/s6/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/s6/e;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/smartdigimkt/s6/h;->a(Lcom/smartdigimkt/s6/e;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/s6/h;->g:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0, v1}, Lcom/smartdigimkt/s6/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/s6/h;->c()V

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic d(Lcom/smartdigimkt/s6/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/s6/h;->b:J

    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/s6/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/s6/h;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartdigimkt/p8/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/s6/h;->h:Ljava/util/Set;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/s6/h;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static e()Lcom/smartdigimkt/s6/h;
    .locals 2

    .line 2
    sget-object v0, Lcom/smartdigimkt/s6/h;->p:Lcom/smartdigimkt/s6/h;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/smartdigimkt/s6/h;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s6/h;->p:Lcom/smartdigimkt/s6/h;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/s6/h;

    invoke-direct {v1}, Lcom/smartdigimkt/s6/h;-><init>()V

    sput-object v1, Lcom/smartdigimkt/s6/h;->p:Lcom/smartdigimkt/s6/h;

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
    sget-object v0, Lcom/smartdigimkt/s6/h;->p:Lcom/smartdigimkt/s6/h;

    return-object v0
.end method

.method public static synthetic e(Lcom/smartdigimkt/s6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/s6/h;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/s6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/s6/h;->c()V

    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/s6/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/s6/h;->k:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/smartdigimkt/s6/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/s6/h;->i:Z

    return p0
.end method

.method public static synthetic i(Lcom/smartdigimkt/s6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/s6/h;->d()V

    return-void
.end method

.method public static synthetic j(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/s6/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private j()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/s6/h;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/s6/h;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/s6/h;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartdigimkt/s6/h;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic k(Lcom/smartdigimkt/s6/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/s6/h;->h:Ljava/util/Set;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s6/h;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/smartdigimkt/s6/h;->g:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic l(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/s6/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/smartdigimkt/s6/h;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/s6/h;->m:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/smartdigimkt/s6/h;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/s6/h;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/s6/h$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/s6/h$f;-><init>(Lcom/smartdigimkt/s6/h;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 30
    iput-wide p1, p0, Lcom/smartdigimkt/s6/h;->k:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/s6/g$a;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/smartdigimkt/s6/h$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smartdigimkt/s6/h$d;-><init>(Lcom/smartdigimkt/s6/h;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/s6/g$a;)V

    invoke-direct {p0, v0}, Lcom/smartdigimkt/s6/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/s6/h$g;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/s6/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/s6/h;->n:Lcom/smartdigimkt/s6/h$g;

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;IJI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/s6/h;->a(Ljava/lang/String;IJIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IJIZ)V
    .locals 11

    move-object v8, p0

    move-wide v2, p3

    .line 11
    iput-wide v2, v8, Lcom/smartdigimkt/s6/h;->b:J

    move/from16 v7, p5

    .line 12
    invoke-direct {p0, v7}, Lcom/smartdigimkt/s6/h;->a(I)Z

    move-result v0

    iput-boolean v0, v8, Lcom/smartdigimkt/s6/h;->i:Z

    .line 13
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    const-string v1, "ail_deny"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v9

    new-instance v10, Lcom/smartdigimkt/s6/h$c;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move/from16 v5, p6

    move v6, p2

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/s6/h$c;-><init>(Lcom/smartdigimkt/s6/h;JLjava/lang/String;ZII)V

    invoke-virtual {v9, v10}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/s6/a;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    const-string v1, "ail_deny"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/s6/h$b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/s6/h$b;-><init>(Lcom/smartdigimkt/s6/h;Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/n6/c;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 10

    .line 2
    invoke-static {}, Lcom/smartdigimkt/l8/a;->e()Lcom/smartdigimkt/l8/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/l8/a;->b()Lcom/smartdigimkt/m8/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->N0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/s6/h;->a(J)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/s6/h;->e()Lcom/smartdigimkt/s6/h;

    move-result-object v4

    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->f0()I

    move-result v6

    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->g0()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/smartdigimkt/m8/a;->v()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/s6/h;->a(Ljava/lang/String;IJI)V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s6/h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public g()I
    .locals 4

    .line 2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SPU_INSPECT_INFO_OFFSET"

    const/4 v2, 0x0

    const-string v3, "sdm_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/smartdigimkt/o8/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()[Lorg/json/JSONArray;
    .locals 9

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/json/JSONArray;

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/s6/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/smartdigimkt/s6/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/s6/b;

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/smartdigimkt/s6/b;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v4, v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 11
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/s6/h;->k:J

    return-wide v0
.end method
