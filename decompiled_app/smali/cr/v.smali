.class public final Lcr/v;
.super Lcr/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public f:[Lcr/k;

.field public g:Lcr/m0;

.field public h:Lcr/z;

.field public i:I

.field public j:I

.field public k:Lcr/y;


# virtual methods
.method public final a(Lcr/q0;Lcr/m0;)V
    .locals 1

    .line 1
    const-string v0, "loca"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcr/q0;->x(Ljava/lang/String;)Lcr/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcr/z;

    .line 8
    .line 9
    iput-object v0, p0, Lcr/v;->h:Lcr/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcr/q0;->m()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcr/v;->i:I

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    new-array p1, p1, [Lcr/k;

    .line 22
    .line 23
    iput-object p1, p0, Lcr/v;->f:[Lcr/k;

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Lcr/v;->g:Lcr/m0;

    .line 26
    .line 27
    iget-object p1, p0, Lcr/o0;->e:Lcr/q0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcr/q0;->k()Lcr/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcr/v;->k:Lcr/y;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcr/o0;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final b(I)Lcr/k;
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcr/v;->i:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcr/v;->f:[Lcr/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcr/v;->g:Lcr/m0;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcr/v;->h:Lcr/z;

    .line 21
    .line 22
    iget-object v1, v1, Lcr/z;->f:[J

    .line 23
    .line 24
    aget-wide v2, v1, p1

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    aget-wide v4, v1, v4

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcr/k;

    .line 35
    .line 36
    invoke-direct {v1}, Lcr/k;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcr/j;

    .line 40
    .line 41
    invoke-direct {v2}, Lcr/j;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lcr/k;->c:Lcr/i;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lcr/v;->g:Lcr/m0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcr/m0;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Lcr/v;->g:Lcr/m0;

    .line 56
    .line 57
    iget-wide v5, p0, Lcr/o0;->b:J

    .line 58
    .line 59
    aget-wide v7, v1, p1

    .line 60
    .line 61
    add-long/2addr v5, v7

    .line 62
    invoke-virtual {v4, v5, v6}, Lcr/m0;->seek(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcr/v;->c(I)Lcr/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lcr/v;->g:Lcr/m0;

    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Lcr/m0;->seek(J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lcr/v;->f:[Lcr/k;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    aget-object v3, v2, p1

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget v3, p0, Lcr/v;->j:I

    .line 83
    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    aput-object v1, v2, p1

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    iput v3, p0, Lcr/v;->j:I

    .line 93
    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final c(I)Lcr/k;
    .locals 5

    .line 1
    new-instance v0, Lcr/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcr/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcr/v;->k:Lcr/y;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Lcr/y;->g:[S

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, v1, Lcr/y;->i:I

    .line 19
    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    aget-short v2, v3, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v1, Lcr/y;->h:[S

    .line 26
    .line 27
    sub-int/2addr p1, v2

    .line 28
    aget-short v2, v1, p1

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcr/v;->g:Lcr/m0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcr/m0;->o()S

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-short v1, v0, Lcr/k;->b:S

    .line 37
    .line 38
    invoke-virtual {p1}, Lcr/m0;->o()S

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-short v1, v0, Lcr/k;->a:S

    .line 43
    .line 44
    invoke-virtual {p1}, Lcr/m0;->o()S

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcr/m0;->o()S

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcr/m0;->o()S

    .line 51
    .line 52
    .line 53
    iget-short v1, v0, Lcr/k;->a:S

    .line 54
    .line 55
    iget-short v3, v0, Lcr/k;->b:S

    .line 56
    .line 57
    if-ltz v3, :cond_3

    .line 58
    .line 59
    sub-int/2addr v2, v1

    .line 60
    int-to-short v1, v2

    .line 61
    new-instance v2, Lcr/j;

    .line 62
    .line 63
    invoke-direct {v2, v3, p1, v1}, Lcr/j;-><init>(SLcr/m0;S)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcr/k;->c:Lcr/i;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lcr/h;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0}, Lcr/h;-><init>(Lcr/m0;Lcr/v;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcr/k;->c:Lcr/i;

    .line 75
    .line 76
    :goto_1
    iget-object p1, v0, Lcr/k;->c:Lcr/i;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcr/i;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v0, Lcr/k;->c:Lcr/i;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcr/i;->h()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v0
.end method
