.class public Lcom/smartdigimkt/j7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "b"

.field private static volatile f:Lcom/smartdigimkt/j7/b;


# instance fields
.field private a:J

.field private b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/x6/k;",
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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/j7/b;->a:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/j7/b;->b:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/j7/b;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/j7/b;->d:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static b()Lcom/smartdigimkt/j7/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/j7/b;->f:Lcom/smartdigimkt/j7/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/j7/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j7/b;->f:Lcom/smartdigimkt/j7/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/j7/b;

    invoke-direct {v1}, Lcom/smartdigimkt/j7/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/j7/b;->f:Lcom/smartdigimkt/j7/b;

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
    sget-object v0, Lcom/smartdigimkt/j7/b;->f:Lcom/smartdigimkt/j7/b;

    return-object v0
.end method

.method private c(Lcom/smartdigimkt/b7/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->W()I

    move-result p1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/smartdigimkt/b7/a;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Lcom/smartdigimkt/b7/a;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->I()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 14
    iget-wide v0, p0, Lcom/smartdigimkt/j7/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/smartdigimkt/j7/b;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public a(Lcom/smartdigimkt/b7/a;)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->B()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/j7/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/x6/k;

    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/j7/b;->d:Ljava/util/Map;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 19
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/x6/k;

    invoke-direct {v0}, Lcom/smartdigimkt/x6/k;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/j7/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public a(Lcom/smartdigimkt/w6/a;)Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/smartdigimkt/b7/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/smartdigimkt/j7/b;->d(Lcom/smartdigimkt/b7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/b7/a;->a(J)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lcom/smartdigimkt/j7/b;->e(Lcom/smartdigimkt/b7/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/j7/b;->a:J

    .line 6
    :cond_3
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/b7/a;->g(J)V

    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/b7/c;Lcom/smartdigimkt/b7/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/smartdigimkt/j7/b;->d(Lcom/smartdigimkt/b7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/b7/c;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    const-string v2, "1004634"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lcom/smartdigimkt/j7/b;->e(Lcom/smartdigimkt/b7/a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/j7/b;->b:J

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/j7/b;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    move-result-object p1

    .line 23
    iput-wide p2, p1, Lcom/smartdigimkt/x6/k;->c:J

    return-void
.end method

.method public b(Lcom/smartdigimkt/b7/a;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->B()J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/j7/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/j7/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    move-result-object p1

    .line 13
    iput-wide p2, p1, Lcom/smartdigimkt/x6/k;->e:J

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    move-result-object p1

    .line 3
    iput-wide p2, p1, Lcom/smartdigimkt/x6/k;->d:J

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    move-result-object p1

    .line 4
    iput-wide p2, p1, Lcom/smartdigimkt/x6/k;->g:J

    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    move-result-object p1

    .line 5
    iput-wide p2, p1, Lcom/smartdigimkt/x6/k;->f:J

    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-wide p2, p1, Lcom/smartdigimkt/x6/k;->b:J

    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j7/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-wide p2, p1, Lcom/smartdigimkt/x6/k;->a:J

    .line 7
    return-void
.end method
