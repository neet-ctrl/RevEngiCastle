.class public Ln0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/m;
.implements Lp0/j$a;
.implements Ln0/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/k$b;,
        Ln0/k$a;,
        Ln0/k$c;,
        Ln0/k$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "Engine"

.field public static final j:I = 0x96

.field public static final k:Z


# instance fields
.field public final a:Ln0/r;

.field public final b:Ln0/o;

.field public final c:Lp0/j;

.field public final d:Ln0/k$b;

.field public final e:Ln0/x;

.field public final f:Ln0/k$c;

.field public final g:Ln0/k$a;

.field public final h:Ln0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Ln0/k;->k:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lp0/j;Lp0/a$a;Lq0/a;Lq0/a;Lq0/a;Lq0/a;Ln0/r;Ln0/o;Ln0/a;Ln0/k$b;Ln0/k$a;Ln0/x;Z)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Ln0/k;->c:Lp0/j;

    .line 4
    new-instance v9, Ln0/k$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Ln0/k$c;-><init>(Lp0/a$a;)V

    iput-object v9, v7, Ln0/k;->f:Ln0/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Ln0/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Ln0/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Ln0/k;->h:Ln0/a;

    .line 7
    invoke-virtual {v0, p0}, Ln0/a;->g(Ln0/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Ln0/o;

    invoke-direct {v0}, Ln0/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Ln0/k;->b:Ln0/o;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Ln0/r;

    invoke-direct {v0}, Ln0/r;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Ln0/k;->a:Ln0/r;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Ln0/k$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ln0/k$b;-><init>(Lq0/a;Lq0/a;Lq0/a;Lq0/a;Ln0/m;Ln0/p$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Ln0/k;->d:Ln0/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Ln0/k$a;

    invoke-direct {v0, v9}, Ln0/k$a;-><init>(Ln0/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Ln0/k;->g:Ln0/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Ln0/x;

    invoke-direct {v0}, Ln0/x;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Ln0/k;->e:Ln0/x;

    .line 18
    invoke-interface {p1, p0}, Lp0/j;->f(Lp0/j$a;)V

    return-void
.end method

.method public constructor <init>(Lp0/j;Lp0/a$a;Lq0/a;Lq0/a;Lq0/a;Lq0/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Ln0/k;-><init>(Lp0/j;Lp0/a$a;Lq0/a;Lq0/a;Lq0/a;Lq0/a;Ln0/r;Ln0/o;Ln0/a;Ln0/k$b;Ln0/k$a;Ln0/x;Z)V

    return-void
.end method

.method public static k(Ljava/lang/String;JLl0/b;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, " in "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lf1/h;->a(J)D

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "ms, key: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ln0/l;Ll0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/l<",
            "*>;",
            "Ll0/b;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ln0/k;->a:Ln0/r;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Ln0/r;->e(Ll0/b;Ln0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public b(Ll0/b;Ln0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            "Ln0/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/k;->h:Ln0/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0/a;->d(Ll0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ln0/p;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln0/k;->c:Lp0/j;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lp0/j;->g(Ll0/b;Ln0/u;)Ln0/u;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ln0/k;->e:Ln0/x;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ln0/x;->a(Ln0/u;Z)V

    .line 24
    :goto_0
    return-void
.end method

.method public declared-synchronized c(Ln0/l;Ll0/b;Ln0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/l<",
            "*>;",
            "Ll0/b;",
            "Ln0/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3}, Ln0/p;->d()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln0/k;->h:Ln0/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ln0/a;->a(Ll0/b;Ln0/p;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p3, p0, Ln0/k;->a:Ln0/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, p1}, Ln0/r;->e(Ll0/b;Ln0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public d(Ln0/u;)V
    .locals 2
    .param p1    # Ln0/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/k;->e:Ln0/x;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Ln0/x;->a(Ln0/u;Z)V

    .line 7
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/k;->f:Ln0/k$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/k$c;->a()Lp0/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lp0/a;->clear()V

    .line 10
    return-void
.end method

.method public final f(Ll0/b;)Ln0/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            ")",
            "Ln0/p<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/k;->c:Lp0/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp0/j;->d(Ll0/b;)Ln0/u;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, v2, Ln0/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v2

    .line 16
    .line 17
    check-cast p1, Ln0/p;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ln0/p;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Ln0/p;-><init>(Ln0/u;ZZLl0/b;Ln0/p$a;)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public g(Lcom/bumptech/glide/d;Ljava/lang/Object;Ll0/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ln0/j;Ljava/util/Map;ZZLl0/e;ZZZZLc1/h;Ljava/util/concurrent/Executor;)Ln0/k$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ll0/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Ln0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll0/h<",
            "*>;>;ZZ",
            "Ll0/e;",
            "ZZZZ",
            "Lc1/h;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ln0/k$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Ln0/k;->k:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lf1/h;->b()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, Ln0/k;->b:Ln0/o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Ln0/o;->a(Ljava/lang/Object;Ll0/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ll0/e;)Ln0/n;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ln0/k;->j(Ln0/n;ZJ)Ln0/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Ln0/k;->n(Lcom/bumptech/glide/d;Ljava/lang/Object;Ll0/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ln0/j;Ljava/util/Map;ZZLl0/e;ZZZZLc1/h;Ljava/util/concurrent/Executor;Ln0/n;J)Ln0/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lc1/h;->c(Ln0/u;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Ll0/b;)Ln0/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            ")",
            "Ln0/p<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/k;->h:Ln0/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0/a;->e(Ll0/b;)Ln0/p;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln0/p;->b()V

    .line 12
    :cond_0
    return-object p1
.end method

.method public final i(Ll0/b;)Ln0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            ")",
            "Ln0/p<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/k;->f(Ll0/b;)Ln0/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/p;->b()V

    .line 10
    .line 11
    iget-object v1, p0, Ln0/k;->h:Ln0/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ln0/a;->a(Ll0/b;Ln0/p;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public final j(Ln0/n;ZJ)Ln0/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/n;",
            "ZJ)",
            "Ln0/p<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ln0/k;->h(Ll0/b;)Ln0/p;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-boolean v0, Ln0/k;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Loaded resource from active resources"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3, p4, p1}, Ln0/k;->k(Ljava/lang/String;JLl0/b;)V

    .line 20
    :cond_1
    return-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Ln0/k;->i(Ll0/b;)Ln0/p;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-boolean v0, Ln0/k;->k:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "Loaded resource from cache"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3, p4, p1}, Ln0/k;->k(Ljava/lang/String;JLl0/b;)V

    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method public l(Ln0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ln0/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ln0/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln0/p;->e()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public m()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/k;->d:Ln0/k$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/k$b;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Ln0/k;->f:Ln0/k$c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ln0/k$c;->b()V

    .line 11
    .line 12
    iget-object v0, p0, Ln0/k;->h:Ln0/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/a;->h()V

    .line 16
    return-void
.end method

.method public final n(Lcom/bumptech/glide/d;Ljava/lang/Object;Ll0/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ln0/j;Ljava/util/Map;ZZLl0/e;ZZZZLc1/h;Ljava/util/concurrent/Executor;Ln0/n;J)Ln0/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ll0/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Ln0/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll0/h<",
            "*>;>;ZZ",
            "Ll0/e;",
            "ZZZZ",
            "Lc1/h;",
            "Ljava/util/concurrent/Executor;",
            "Ln0/n;",
            "J)",
            "Ln0/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Ln0/k;->a:Ln0/r;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Ln0/r;->a(Ll0/b;Z)Ln0/l;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Ln0/l;->e(Lc1/h;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Ln0/k;->k:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Ln0/k;->k(Ljava/lang/String;JLl0/b;)V

    .line 5
    :cond_0
    new-instance v2, Ln0/k$d;

    invoke-direct {v2, v0, v1, v3}, Ln0/k$d;-><init>(Ln0/k;Lc1/h;Ln0/l;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Ln0/k;->d:Ln0/k$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Ln0/k$b;->a(Ll0/b;ZZZZ)Ln0/l;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Ln0/k;->g:Ln0/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Ln0/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ln0/n;Ll0/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Ln0/j;Ljava/util/Map;ZZZLl0/e;Ln0/h$b;)Ln0/h;

    move-result-object v3

    .line 10
    iget-object v4, v0, Ln0/k;->a:Ln0/r;

    invoke-virtual {v4, v2, v1}, Ln0/r;->d(Ll0/b;Ln0/l;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Ln0/l;->e(Lc1/h;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Ln0/l;->t(Ln0/h;)V

    .line 13
    sget-boolean v2, Ln0/k;->k:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Ln0/k;->k(Ljava/lang/String;JLl0/b;)V

    .line 15
    :cond_2
    new-instance v2, Ln0/k$d;

    invoke-direct {v2, v0, v1, v5}, Ln0/k$d;-><init>(Ln0/k;Lc1/h;Ln0/l;)V

    return-object v2
.end method
