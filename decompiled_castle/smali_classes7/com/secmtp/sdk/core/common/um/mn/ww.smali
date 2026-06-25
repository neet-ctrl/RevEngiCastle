.class final Lcom/secmtp/sdk/core/common/um/mn/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mn/mw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/um/mn/ww$mm;
    }
.end annotation


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

.field final mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

.field final mu:Z

.field private mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

.field private mw:Z


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/wy;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mu:Z

    .line 10
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/ww;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    return-object p0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/wy;Z)Lcom/secmtp/sdk/core/common/um/mn/ww;
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/ww;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/ww;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/wy;Z)V

    .line 3
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    invoke-direct {p1, p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/mw;)V

    iput-object p1, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    return-object v0
.end method

.method private nw()Lcom/secmtp/sdk/core/common/um/mn/ww;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mu:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm(Lcom/secmtp/sdk/core/common/um/mn/wn;Lcom/secmtp/sdk/core/common/um/mn/wy;Z)Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nw()Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/my;)V
    .locals 2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mw:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mv()V

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 11
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 12
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/ww;Lcom/secmtp/sdk/core/common/um/mn/my;)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mm(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mw:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mw:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mn()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mv()V

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mm(Lcom/secmtp/sdk/core/common/um/mn/ww;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nv()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww;)V

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww;)V

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Already Executed"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final mu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->nu()V

    .line 6
    return-void
.end method

.method public final declared-synchronized mv()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final mw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->nv()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final my()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic nm()Lcom/secmtp/sdk/core/common/um/mn/mw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nw()Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->nv()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "canceled "

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mu:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "web socket"

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v1, "call"

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " to "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nu()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final nu()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->ny()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nv()Lcom/secmtp/sdk/core/common/um/mn/yn;
    .locals 12

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->nm:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nv;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nv;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wn;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mm;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/wn;->nw:Lcom/secmtp/sdk/core/common/um/mn/un;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/un;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mn/wn;->ny:Lcom/secmtp/sdk/core/common/um/mn/mu;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lcom/secmtp/sdk/core/common/um/mn/mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/my;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/um/mn/wn;->um:Lcom/secmtp/sdk/core/common/um/mn/mm/mm/my;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mm/my;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mm;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wn;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mu:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->nn:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mn;

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mu:Z

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mn;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    new-instance v10, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 93
    .line 94
    iget v7, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->wu:I

    .line 95
    .line 96
    iget v8, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->wv:I

    .line 97
    .line 98
    iget v9, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->ww:I

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v0, v10

    .line 102
    move-object v6, p0

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mu;ILcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/mw;III)V

    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v2}, Lcom/secmtp/sdk/core/common/um/mn/vw$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->nv()Z

    .line 119
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 127
    return-object v2

    .line 128
    .line 129
    .line 130
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 131
    .line 132
    new-instance v2, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v3, "Canceled"

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v2

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const/4 v2, 0x1

    .line 143
    .line 144
    :try_start_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    move-result-object v1

    .line 149
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    move v11, v2

    .line 152
    move-object v2, v1

    .line 153
    move v1, v11

    .line 154
    .line 155
    :goto_1
    if-nez v1, :cond_3

    .line 156
    .line 157
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 161
    :cond_3
    throw v2
.end method
