.class public Lcom/smartdigimkt/o3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/smartdigimkt/x6/f;

.field private c:Lcom/smartdigimkt/w6/a;

.field private d:Lcom/smartdigimkt/v3/l;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/o3/k;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/o3/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/o3/k;->c:Lcom/smartdigimkt/w6/a;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/o3/k;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/o3/k;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/o3/k;->g:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->C()I

    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/o3/k;->e:Z

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/v3/l;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->d:Lcom/smartdigimkt/v3/l;

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/v3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o3/k;->d:Lcom/smartdigimkt/v3/l;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->d:Lcom/smartdigimkt/v3/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/k;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/k;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    .line 22
    :try_start_2
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/k;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Lcom/smartdigimkt/x6/l;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcom/smartdigimkt/x6/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->U0()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->A()I

    .line 56
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/o3/k;->d:Lcom/smartdigimkt/v3/l;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/k;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/o3/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/o3/k;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lcom/smartdigimkt/x6/l;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/x6/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->U0()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->A()I

    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/o3/k;->b:Lcom/smartdigimkt/x6/f;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/o3/k;->d:Lcom/smartdigimkt/v3/l;

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    throw v0
.end method
