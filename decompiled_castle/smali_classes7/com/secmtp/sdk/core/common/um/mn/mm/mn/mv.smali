.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic mm:Z = true


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

.field private final mu:Lcom/secmtp/sdk/core/common/um/mn/mm;

.field private final mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

.field private final mw:Lcom/secmtp/sdk/core/common/um/mn/mw;

.field private final my:Lcom/secmtp/sdk/core/common/um/mn/uy;

.field private nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;

.field private final nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;

.field private nu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

.field private nv:Z

.field private nw:Lcom/secmtp/sdk/core/common/um/mn/yv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;Lcom/secmtp/sdk/core/common/um/mn/mm;Lcom/secmtp/sdk/core/common/um/mn/mw;Lcom/secmtp/sdk/core/common/um/mn/uy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mw:Lcom/secmtp/sdk/core/common/um/mn/mw;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->my:Lcom/secmtp/sdk/core/common/um/mn/uy;

    .line 14
    .line 15
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3, p2, p4, p5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;Lcom/secmtp/sdk/core/common/um/mn/mw;Lcom/secmtp/sdk/core/common/um/mn/uy;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;

    .line 23
    return-void
.end method

.method private mm(IIIIZ)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;
    .locals 15

    move-object v1, p0

    .line 20
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->nv()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nv:Z

    .line 23
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v4, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mn:Z

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mw()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move-object v3, v5

    .line 25
    :goto_0
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v6, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 26
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    iget-object v9, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm;

    invoke-virtual {v8, v9, v4, v5, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Ljava/util/List;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v6, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    move-object v4, v5

    move v8, v7

    goto :goto_3

    .line 28
    :cond_2
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    if-eqz v4, :cond_3

    .line 29
    iput-object v5, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    :goto_2
    move v8, v0

    goto :goto_3

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mw()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/um/mn/yv;

    move-result-object v4

    goto :goto_2

    :cond_4
    move v8, v0

    move-object v4, v5

    .line 32
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/net/Socket;)V

    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    if-nez v4, :cond_7

    .line 34
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;->mm()Z

    move-result v2

    if-nez v2, :cond_7

    .line 35
    :cond_6
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mn()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;

    move-result-object v2

    iput-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;

    move v2, v7

    goto :goto_4

    :cond_7
    move v2, v0

    .line 36
    :goto_4
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    monitor-enter v3

    .line 37
    :try_start_1
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->nv()Z

    move-result v9

    if-nez v9, :cond_e

    if-eqz v2, :cond_8

    .line 38
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;->mu()Ljava/util/List;

    move-result-object v2

    .line 39
    iget-object v9, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    iget-object v10, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm;

    iget-object v11, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    invoke-virtual {v9, v10, v11, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    move v8, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    move-object v2, v5

    :cond_9
    :goto_5
    if-nez v8, :cond_b

    if-nez v4, :cond_a

    .line 41
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/yv;

    move-result-object v4

    .line 42
    :cond_a
    new-instance v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    invoke-direct {v6, v0, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;Lcom/secmtp/sdk/core/common/um/mn/yv;)V

    .line 43
    iput-object v6, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 44
    :cond_b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_c

    return-object v6

    :cond_c
    move-object v9, v6

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 45
    invoke-virtual/range {v9 .. v14}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(IIIIZ)V

    .line 46
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/um/mn/yv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nm;->mn(Lcom/secmtp/sdk/core/common/um/mn/yv;)V

    .line 47
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    monitor-enter v3

    .line 48
    :try_start_2
    iput-object v5, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 49
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    iget-object v8, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm;

    iget-object v9, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    invoke-virtual {v0, v8, v9, v2, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    iput-boolean v7, v6, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mn:Z

    .line 51
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mn()Ljava/net/Socket;

    move-result-object v5

    .line 52
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    iget-object v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 53
    iput-object v4, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 54
    :cond_d
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;)V

    .line 55
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;)V

    .line 56
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    invoke-static {v5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/net/Socket;)V

    return-object v6

    .line 58
    :goto_7
    monitor-exit v3

    throw v0

    .line 59
    :cond_e
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_8
    monitor-exit v3

    throw v0

    .line 61
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :goto_9
    monitor-exit v2

    throw v0
.end method

.method private mm(IIIIZZ)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;
    .locals 3

    .line 12
    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mm(IIIIZ)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mv:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->nm()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    invoke-virtual {v0, p6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw()V

    goto :goto_0

    :cond_1
    return-object v0

    .line 19
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method private mw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mu:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yv;->mm()Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mu:Lcom/secmtp/sdk/core/common/um/mn/mm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vv;Lcom/secmtp/sdk/core/common/um/mn/vv;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;
    .locals 1

    .line 63
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nu:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/vw$mm;Z)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mu;
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->mv()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->mw()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->my()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wn;->mn()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/wn;->uv()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mm(IIIIZZ)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/vw$mm;)Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mu;

    move-result-object p1
    :try_end_0
    .catch Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn()V

    .line 9
    new-instance p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;

    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn()V

    .line 11
    throw p1
.end method

.method public final mn()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mm:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :try_start_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nv:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final mu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nv:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final mv()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/my;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mw()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->mn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nw:Lcom/secmtp/sdk/core/common/um/mn/yv;

    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu$mm;->mm()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mv;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nu;->mm()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return v2

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw v1
.end method
