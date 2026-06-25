.class public Lcom/smartdigimkt/l4/h;
.super Lcom/smartdigimkt/l4/a;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:J

.field private final o:Lcom/smartdigimkt/l4/d;

.field private volatile p:I

.field private volatile q:Z

.field private volatile r:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJIJLcom/smartdigimkt/l4/d;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p13}, Lcom/smartdigimkt/l4/a;-><init>(Lcom/smartdigimkt/n4/h;Lcom/smartdigimkt/n4/k;Lcom/smartdigimkt/w3/m;ILjava/lang/Object;JJJJ)V

    .line 5
    .line 6
    move/from16 v1, p14

    .line 7
    .line 8
    iput v1, v0, Lcom/smartdigimkt/l4/h;->m:I

    .line 9
    .line 10
    move-wide/from16 v1, p15

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/smartdigimkt/l4/h;->n:J

    .line 13
    .line 14
    move-object/from16 v1, p17

    .line 15
    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/l4/h;->o:Lcom/smartdigimkt/l4/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/l4/h;->p:I

    .line 5
    int-to-long v1, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/n4/k;->a(J)Lcom/smartdigimkt/n4/k;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    :try_start_0
    new-instance v7, Lcom/smartdigimkt/b4/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/smartdigimkt/n4/k;->c:J

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, Lcom/smartdigimkt/n4/h;->a(Lcom/smartdigimkt/n4/k;)J

    .line 19
    move-result-wide v5

    .line 20
    move-object v1, v7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/b4/b;-><init>(Lcom/smartdigimkt/n4/h;JJ)V

    .line 24
    .line 25
    iget v0, p0, Lcom/smartdigimkt/l4/h;->p:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/l4/a;->g()Lcom/smartdigimkt/l4/b;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/smartdigimkt/l4/h;->n:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/l4/b;->a(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/l4/h;->o:Lcom/smartdigimkt/l4/d;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/smartdigimkt/l4/a;->j:J

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    cmp-long v4, v2, v4

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-wide v4, p0, Lcom/smartdigimkt/l4/h;->n:J

    .line 55
    sub-long/2addr v2, v4

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/l4/d;->a(Lcom/smartdigimkt/l4/d$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/l4/h;->o:Lcom/smartdigimkt/l4/d;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/l4/d;->X:Lcom/smartdigimkt/b4/e;

    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    .line 69
    :goto_2
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/smartdigimkt/l4/h;->q:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v7, v2}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/f;Lcom/smartdigimkt/b4/j;)I

    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    move v1, v0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-interface {v7}, Lcom/smartdigimkt/b4/f;->d()J

    .line 92
    move-result-wide v1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    .line 95
    .line 96
    iget-wide v3, v3, Lcom/smartdigimkt/n4/k;->c:J

    .line 97
    sub-long/2addr v1, v3

    .line 98
    long-to-int v1, v1

    .line 99
    .line 100
    iput v1, p0, Lcom/smartdigimkt/l4/h;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/smartdigimkt/l4/h;->r:Z

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :goto_3
    :try_start_3
    invoke-interface {v7}, Lcom/smartdigimkt/b4/f;->d()J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    iget-object v3, p0, Lcom/smartdigimkt/l4/c;->a:Lcom/smartdigimkt/n4/k;

    .line 115
    .line 116
    iget-wide v3, v3, Lcom/smartdigimkt/n4/k;->c:J

    .line 117
    sub-long/2addr v1, v3

    .line 118
    long-to-int v1, v1

    .line 119
    .line 120
    iput v1, p0, Lcom/smartdigimkt/l4/h;->p:I

    .line 121
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/l4/c;->h:Lcom/smartdigimkt/n4/h;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/smartdigimkt/p4/f0;->a(Lcom/smartdigimkt/n4/h;)V

    .line 127
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/l4/h;->q:Z

    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/l4/h;->p:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/l4/i;->i:J

    .line 3
    .line 4
    iget v2, p0, Lcom/smartdigimkt/l4/h;->m:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/l4/h;->r:Z

    .line 3
    return v0
.end method
