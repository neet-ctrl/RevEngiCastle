.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/um/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mm"
.end annotation


# instance fields
.field mm:I

.field mn:B

.field mu:I

.field mv:I

.field mw:S

.field private final my:Lcom/secmtp/sdk/core/common/um/mu/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mu/mw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 6
    return-void
.end method

.method private mn()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mu:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iput v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mv:I

    .line 13
    .line 14
    iput v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mm:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    .line 20
    move-result v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    int-to-byte v3, v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    .line 29
    move-result v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    int-to-byte v4, v4

    .line 33
    .line 34
    iput-byte v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mn:B

    .line 35
    .line 36
    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mu:I

    .line 47
    .line 48
    iget v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mm:I

    .line 49
    .line 50
    iget-byte v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mn:B

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v6, v3, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    const v5, 0x7fffffff

    .line 67
    and-int/2addr v4, v5

    .line 68
    .line 69
    iput v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mu:I

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    if-ne v4, v2, :cond_1

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mv:I

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-nez v2, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 11
    .line 12
    iget-short v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mw:S

    .line 13
    int-to-long v5, v5

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nu(J)V

    .line 17
    .line 18
    iput-short v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mw:S

    .line 19
    .line 20
    iget-byte v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mn:B

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    return-wide v3

    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mu:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/um/mu/mw;)I

    .line 33
    move-result v3

    .line 34
    .line 35
    iput v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mv:I

    .line 36
    .line 37
    iput v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mm:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    .line 43
    move-result v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    int-to-byte v3, v3

    .line 47
    .line 48
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/um/mu/mw;->nw()B

    .line 52
    move-result v4

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    int-to-byte v4, v4

    .line 56
    .line 57
    iput-byte v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mn:B

    .line 58
    .line 59
    sget-object v4, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mu:I

    .line 70
    .line 71
    iget v6, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mm:I

    .line 72
    .line 73
    iget-byte v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mn:B

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v6, v3, v7}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/um/mu/mw;->um()I

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    const v5, 0x7fffffff

    .line 90
    and-int/2addr v4, v5

    .line 91
    .line 92
    iput v4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mu:I

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ne v3, v5, :cond_3

    .line 97
    .line 98
    if-ne v4, v2, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 102
    .line 103
    new-array p2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-array p2, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, p2, v1

    .line 117
    .line 118
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 126
    int-to-long v1, v2

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 130
    move-result-wide p2

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mu/vw;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 134
    move-result-wide p1

    .line 135
    .line 136
    cmp-long p3, p1, v3

    .line 137
    .line 138
    if-nez p3, :cond_5

    .line 139
    return-wide v3

    .line 140
    .line 141
    :cond_5
    iget p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mv:I

    .line 142
    int-to-long v0, p3

    .line 143
    sub-long/2addr v0, p1

    .line 144
    long-to-int p3, v0

    .line 145
    .line 146
    iput p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->mv:I

    .line 147
    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mu/vy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/vw;->mm()Lcom/secmtp/sdk/core/common/um/mu/vy;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
