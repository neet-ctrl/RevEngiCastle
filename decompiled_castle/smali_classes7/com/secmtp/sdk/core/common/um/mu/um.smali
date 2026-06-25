.class public final Lcom/secmtp/sdk/core/common/um/mu/um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

.field private final mn:Ljava/util/zip/Inflater;

.field private mu:I

.field private mv:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/mw;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/vw;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/un;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/um;-><init>(Lcom/secmtp/sdk/core/common/um/mu/mw;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private mn()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu/um;->mu()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nm()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 40
    .line 41
    iget v2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 42
    .line 43
    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 44
    sub-int/2addr v2, v3

    .line 45
    .line 46
    iput v2, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mu:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "?"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method private mu()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mu:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mu:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    .line 17
    iput v1, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mu:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_a

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mv:Z

    .line 9
    .line 10
    if-nez v3, :cond_9

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu/um;->mu()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nm()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->mu()Lcom/secmtp/sdk/core/common/um/mu/mu;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 54
    .line 55
    iget v3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 56
    .line 57
    iget v4, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 58
    sub-int/2addr v3, v4

    .line 59
    .line 60
    iput v3, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mu:I

    .line 61
    .line 62
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/um/mu/mu;->nm(I)Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget v1, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 74
    .line 75
    rsub-int v1, v1, 0x2000

    .line 76
    int-to-long v3, v1

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v3

    .line 81
    long-to-int v1, v3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu:[B

    .line 86
    .line 87
    iget v5, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    iget p2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 96
    add-int/2addr p2, v1

    .line 97
    .line 98
    iput p2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 99
    .line 100
    iget-wide p2, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 101
    int-to-long v0, v1

    .line 102
    add-long/2addr p2, v0

    .line 103
    .line 104
    iput-wide p2, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mu:J

    .line 105
    return-wide v0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    if-nez v2, :cond_5

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 130
    .line 131
    const-string p2, "source exhausted prematurely"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mu/um;->mu()V

    .line 139
    .line 140
    iget p2, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mv:I

    .line 141
    .line 142
    iget p3, v0, Lcom/secmtp/sdk/core/common/um/mu/vm;->mw:I

    .line 143
    .line 144
    if-ne p2, p3, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mu/vm;->mu()Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iput-object p2, p1, Lcom/secmtp/sdk/core/common/um/mu/mu;->mn:Lcom/secmtp/sdk/core/common/um/mu/vm;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mu/vn;->mm(Lcom/secmtp/sdk/core/common/um/mu/vm;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :cond_7
    const-wide/16 p1, -0x1

    .line 156
    return-wide p1

    .line 157
    .line 158
    :goto_3
    new-instance p2, Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    throw p2

    .line 163
    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "?"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "closed"

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    .line 180
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "byteCount < 0: "

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mn:Ljava/util/zip/Inflater;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mv:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->close()V

    .line 19
    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/um;->mm:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
