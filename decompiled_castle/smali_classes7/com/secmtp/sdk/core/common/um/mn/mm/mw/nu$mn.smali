.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mn"
.end annotation


# static fields
.field static final synthetic mu:Z = true


# instance fields
.field mm:Z

.field mn:Z

.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

.field private final mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field private final my:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field private final nm:J

.field private nn:Lcom/secmtp/sdk/core/common/um/mn/vu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

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
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 13
    .line 14
    new-instance p1, Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->nm:J

    .line 22
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/vu;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    return-object p0
.end method

.method private mm(J)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(J)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/um/mu/mu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/um/mn/vu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->nn:Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_8

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/mm;->mu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu:Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/un;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    .line 43
    :goto_1
    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm:Z

    .line 44
    .line 45
    if-nez v4, :cond_7

    .line 46
    .line 47
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    cmp-long v4, v4, v0

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 63
    move-result-wide v7

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 74
    .line 75
    iget-wide v7, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm:J

    .line 76
    add-long/2addr v7, p1

    .line 77
    .line 78
    iput-wide v7, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm:J

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 83
    .line 84
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/um;->mw()I

    .line 88
    move-result p3

    .line 89
    .line 90
    div-int/lit8 p3, p3, 0x2

    .line 91
    int-to-long v9, p3

    .line 92
    .line 93
    cmp-long p3, v7, v9

    .line 94
    .line 95
    if-ltz p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 98
    .line 99
    iget-object v4, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;

    .line 100
    .line 101
    iget v7, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mu:I

    .line 102
    .line 103
    iget-wide v8, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7, v8, v9}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/my;->mm(IJ)V

    .line 107
    .line 108
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 109
    .line 110
    iput-wide v0, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm:J

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :try_start_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 130
    monitor-exit v2

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-wide p1, v5

    .line 135
    .line 136
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 137
    .line 138
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 142
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    cmp-long p3, p1, v5

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm(J)V

    .line 150
    return-wide p1

    .line 151
    .line 152
    :cond_5
    if-nez v3, :cond_6

    .line 153
    return-wide v5

    .line 154
    :cond_6
    throw v3

    .line 155
    .line 156
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string p2, "stream closed"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;->mn()V

    .line 170
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :goto_4
    monitor-exit v2

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "byteCount < 0: "

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->wn()V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm(J)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->nm()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mu;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mu/mw;J)V
    .locals 9

    .line 5
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mn:Z

    .line 8
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->nm:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    sget-object p2, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mn;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    return-void

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-interface {p1, v2, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    monitor-enter v2

    .line 15
    :try_start_1
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm:Z

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v3

    .line 17
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/um/mu/mu;->wn()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/um/mu/mu;

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)J

    if-eqz v5, :cond_7

    .line 20
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    move-wide v3, v0

    .line 21
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 22
    invoke-direct {p0, v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nu$mn;->mm(J)V

    goto :goto_0

    .line 23
    :goto_3
    monitor-exit v2

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method
