.class public final Lcom/secmtp/sdk/core/common/um/mu/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mu/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field public mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

.field public mn:Z

.field public mu:J

.field public mv:[B

.field public mw:I

.field public my:I

.field private nm:Lcom/secmtp/sdk/core/common/um/mu/vm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    .line 11
    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->my:I

    .line 13
    return-void
.end method

.method private mm(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    if-eqz v1, :cond_1

    .line 32
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mn:Z

    if-eqz v2, :cond_0

    .line 33
    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 34
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object p1

    .line 35
    iget v1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    rsub-int v1, v1, 0x2000

    .line 36
    iput v0, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 37
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 38
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 39
    iput-wide v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    .line 40
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mv:[B

    rsub-int p1, v1, 0x2000

    .line 41
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    .line 42
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->my:I

    return-wide v5

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minByteCount <= 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mn(J)J
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mn:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-gtz v2, :cond_3

    .line 17
    .line 18
    cmp-long v2, p1, v3

    .line 19
    .line 20
    if-ltz v2, :cond_2

    .line 21
    .line 22
    sub-long v5, v0, p1

    .line 23
    .line 24
    :goto_0
    cmp-long v2, v5, v3

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 29
    .line 30
    iget-object v7, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 31
    .line 32
    iget-object v7, v7, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 33
    .line 34
    iget v8, v7, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 35
    .line 36
    iget v9, v7, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 37
    .line 38
    sub-int v9, v8, v9

    .line 39
    int-to-long v9, v9

    .line 40
    .line 41
    cmp-long v11, v9, v5

    .line 42
    .line 43
    if-gtz v11, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    iput-object v8, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V

    .line 53
    sub-long/2addr v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-long v2, v8

    .line 56
    sub-long/2addr v2, v5

    .line 57
    long-to-int v2, v2

    .line 58
    .line 59
    iput v2, v7, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    .line 62
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    .line 65
    .line 66
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mv:[B

    .line 67
    const/4 v2, -0x1

    .line 68
    .line 69
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    .line 70
    .line 71
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->my:I

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "newSize < 0: "

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    .line 90
    :cond_3
    if-lez v2, :cond_5

    .line 91
    .line 92
    sub-long v5, p1, v0

    .line 93
    const/4 v2, 0x1

    .line 94
    move v7, v2

    .line 95
    .line 96
    :cond_4
    :goto_1
    cmp-long v8, v5, v3

    .line 97
    .line 98
    if-lez v8, :cond_5

    .line 99
    .line 100
    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v2}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    iget v9, v8, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 107
    .line 108
    rsub-int v9, v9, 0x2000

    .line 109
    int-to-long v9, v9

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v9

    .line 114
    long-to-int v9, v9

    .line 115
    .line 116
    iget v10, v8, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 117
    add-int/2addr v10, v9

    .line 118
    .line 119
    iput v10, v8, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 120
    int-to-long v11, v9

    .line 121
    sub-long/2addr v5, v11

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    iput-object v8, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    .line 128
    .line 129
    iget-object v7, v8, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 130
    .line 131
    iput-object v7, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mv:[B

    .line 132
    .line 133
    sub-int v7, v10, v9

    .line 134
    .line 135
    iput v7, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    .line 136
    .line 137
    iput v10, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->my:I

    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 142
    .line 143
    iput-wide p1, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 144
    return-wide v0

    .line 145
    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "not attached to a buffer"

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mv:[B

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    .line 19
    .line 20
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->my:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "not attached to a buffer"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final mm()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v2, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->my:I

    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm(J)I

    move-result v0

    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final mm(J)I
    .locals 11

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v2, v1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    if-eqz v0, :cond_8

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/vm;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    iget v8, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    iget v9, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v2, v6

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sub-long v6, v2, p1

    sub-long v8, p1, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 9
    :goto_1
    iget v0, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v2, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int v3, v0, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    cmp-long v3, p1, v6

    if-ltz v3, :cond_5

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v2, p1

    if-lez v1, :cond_4

    .line 11
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 12
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iget v4, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    goto :goto_2

    :cond_4
    move-object v1, v0

    move-wide v4, v2

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mn:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->my:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mn()Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    if-ne v3, v1, :cond_6

    .line 16
    iput-object v0, v2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 17
    :cond_6
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)Lcom/secmtp/sdk/core/common/um/mu/vm;

    move-result-object v1

    .line 18
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->nu:Lcom/secmtp/sdk/core/common/um/mu/vm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 20
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    .line 21
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mv:[B

    .line 22
    iget v0, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    sub-long/2addr p1, v4

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    .line 23
    iget p1, v1, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->my:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->nm:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 25
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mu:J

    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mv:[B

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mw:I

    .line 28
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->my:I

    return p1

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/mu$mm;->mm:Lcom/secmtp/sdk/core/common/um/mu/mu;

    iget-wide v1, p2, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
