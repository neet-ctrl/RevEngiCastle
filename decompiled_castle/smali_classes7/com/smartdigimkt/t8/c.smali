.class public abstract Lcom/smartdigimkt/t8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/t8/c$a;
    }
.end annotation


# static fields
.field private static final d:J = 0x493e0L


# instance fields
.field protected final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/t8/c;

.field private c:Lcom/smartdigimkt/t8/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "sdm_handler"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/t8/c;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/t8/c;)Lcom/smartdigimkt/t8/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t8/c;->b:Lcom/smartdigimkt/t8/c;

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/t8/b;)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/t8/c;->b:Lcom/smartdigimkt/t8/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t8/c;->c(Lcom/smartdigimkt/t8/b;)V

    :cond_1
    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b(Lcom/smartdigimkt/t8/b;)Z
.end method

.method public final c(Lcom/smartdigimkt/t8/b;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->h()Lcom/smartdigimkt/w7/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->b(Lcom/smartdigimkt/t8/b;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->h()Lcom/smartdigimkt/w7/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    :goto_0
    new-instance v0, Lcom/smartdigimkt/t8/c$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/t8/c;->b:Lcom/smartdigimkt/t8/c;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v1}, Lcom/smartdigimkt/t8/c$a;-><init>(Lcom/smartdigimkt/t8/c;Lcom/smartdigimkt/t8/b;Lcom/smartdigimkt/t8/c;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 61
    .line 62
    .line 63
    const-wide/32 v2, 0x493e0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;J)V

    .line 67
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    throw v0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->a(Lcom/smartdigimkt/t8/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v2, "load ad with an error."

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "30001"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/smartdigimkt/w7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/w7/a;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Lcom/smartdigimkt/w7/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t8/c;->d(Lcom/smartdigimkt/t8/b;)V

    .line 104
    :goto_3
    return-void
.end method

.method public d(Lcom/smartdigimkt/t8/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Z)V

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->b()Lcom/smartdigimkt/i7/b;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/t8/b;->c(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->j()Lcom/smartdigimkt/r8/k;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->j()Lcom/smartdigimkt/r8/k;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->h()Lcom/smartdigimkt/w7/a;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r8/k;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->d()Lcom/smartdigimkt/b7/a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->h()Lcom/smartdigimkt/w7/a;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/b7/a;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public e(Lcom/smartdigimkt/t8/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/t8/b;->a(Z)V

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/t8/c;->c:Lcom/smartdigimkt/t8/c$a;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/i7/e;->b()Lcom/smartdigimkt/i7/e;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->b()Lcom/smartdigimkt/i7/b;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/e;->a(Lcom/smartdigimkt/i7/b;)V

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/t8/b;->c(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->a()Lcom/smartdigimkt/t8/d;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->j()Lcom/smartdigimkt/r8/k;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/t8/b;->j()Lcom/smartdigimkt/r8/k;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/smartdigimkt/t8/d;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/smartdigimkt/r8/k;->onAdLoaded(Ljava/lang/Object;)V

    .line 72
    :cond_2
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
