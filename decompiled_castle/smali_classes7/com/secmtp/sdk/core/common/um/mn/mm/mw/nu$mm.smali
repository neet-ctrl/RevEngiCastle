.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# static fields
.field static final synthetic mu:Z = true

.field private static final mw:J = 0x4000L


# instance fields
.field mm:Z

.field mn:Z

.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

.field private final my:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field private nm:Lcom/secmtp/sdk/core/common/um/mn/vu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 13
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    return-object p1
.end method

.method private mm(Z)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 10
    :cond_0
    :try_start_2
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn()V

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-wide v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mn:J

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V

    if-eqz p1, :cond_1

    .line 16
    :try_start_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v5, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    iget v6, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual/range {v5 .. v10}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IZLcom/secmtp/sdk/core/common/um/mu/mu;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 19
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 20
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 21
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :goto_5
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mu:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    :cond_2
    monitor-exit v0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mw:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mn:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v2

    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    cmp-long v0, v6, v4

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Z)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 80
    .line 81
    iget v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 82
    .line 83
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IZLjava/util/List;)V

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :goto_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    cmp-long v0, v2, v4

    .line 102
    .line 103
    if-lez v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Z)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 112
    .line 113
    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    const/4 v4, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IZLcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 121
    .line 122
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 123
    monitor-enter v0

    .line 124
    .line 125
    :try_start_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm:Z

    .line 126
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn()V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm()V

    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    monitor-exit v0

    .line 144
    throw v1

    .line 145
    :goto_5
    monitor-exit v0

    .line 146
    throw v1
.end method

.method public final flush()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mu:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

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
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 22
    monitor-enter v0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn()V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uy:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nv;->mn()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/mu;J)V

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mm;->mm(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
