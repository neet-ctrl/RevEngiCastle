.class final Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mu"
.end annotation


# static fields
.field private static final mw:J = -0x1L


# instance fields
.field final synthetic mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

.field private final my:Lcom/secmtp/sdk/core/common/um/mn/vv;

.field private nm:J

.field private nn:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;Lcom/secmtp/sdk/core/common/um/mn/vv;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;B)V

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nn:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->my:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 16
    return-void
.end method

.method private mu()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vm()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-ltz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, ";"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 71
    .line 72
    cmp-long v0, v0, v3

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nn:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mw(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->my(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wn;->mw()Lcom/secmtp/sdk/core/common/um/mn/un;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->my:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/un;Lcom/secmtp/sdk/core/common/um/mn/vv;Lcom/secmtp/sdk/core/common/um/mn/vu;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn()V

    .line 111
    :cond_2
    return-void

    .line 112
    .line 113
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "\""

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_9

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn:Z

    .line 9
    .line 10
    if-nez v2, :cond_8

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nn:Z

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-wide v3

    .line 18
    .line 19
    :cond_0
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 20
    .line 21
    cmp-long v2, v5, v0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    cmp-long v2, v5, v3

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    :cond_1
    cmp-long v2, v5, v3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vm()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    iput-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 53
    .line 54
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mn(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mu/mw;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/um/mu/mw;->vw()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 69
    .line 70
    cmp-long v5, v5, v0

    .line 71
    .line 72
    if-ltz v5, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const-string v5, ";"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 92
    .line 93
    cmp-long v0, v5, v0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nn:Z

    .line 99
    .line 100
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mw(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->my(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wn;->mw()Lcom/secmtp/sdk/core/common/um/mn/un;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->my:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->nm(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mm(Lcom/secmtp/sdk/core/common/um/mn/un;Lcom/secmtp/sdk/core/common/um/mn/vv;Lcom/secmtp/sdk/core/common/um/mn/vu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn()V

    .line 132
    .line 133
    :cond_4
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nn:Z

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    return-wide v3

    .line 137
    .line 138
    :cond_5
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide p2

    .line 143
    .line 144
    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->a_(Lcom/secmtp/sdk/core/common/um/mu/mu;J)J

    .line 146
    move-result-wide p1

    .line 147
    .line 148
    cmp-long p3, p1, v3

    .line 149
    .line 150
    if-eqz p3, :cond_6

    .line 151
    .line 152
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 153
    sub-long/2addr v0, p1

    .line 154
    .line 155
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 156
    return-wide p1

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw()V

    .line 166
    .line 167
    new-instance p1, Ljava/net/ProtocolException;

    .line 168
    .line 169
    const-string p2, "unexpected end of stream"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn()V

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p3, "expected chunk size and optional extensions but was \""

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nm:J

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p3, "\""

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p2

    .line 217
    .line 218
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "closed"

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    .line 226
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "byteCount < 0: "

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->nn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mu/vw;Ljava/util/concurrent/TimeUnit;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mu;->mv:Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;->mu(Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/mw;->mw()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn()V

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mv/mm$mm;->mn:Z

    .line 33
    return-void
.end method
