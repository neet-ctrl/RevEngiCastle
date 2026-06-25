.class public final Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field final mm:J

.field final mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

.field final mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

.field private mv:Ljava/util/Date;

.field private mw:Ljava/lang/String;

.field private my:Ljava/util/Date;

.field private nm:Ljava/lang/String;

.field private nn:Ljava/util/Date;

.field private nu:J

.field private nv:J

.field private nw:Ljava/lang/String;

.field private ny:I


# direct methods
.method public constructor <init>(JLcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->ny:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mm:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 13
    .line 14
    if-eqz p4, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/um/mn/yn;->ny()J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nu:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/um/mn/yn;->um()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/um/mn/yn;->my()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm()I

    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge p3, p2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mm(I)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "Date"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mv;->mm(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mw:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    const-string v2, "Expires"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mv;->mm(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    const-string v2, "Last-Modified"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mv;->mm(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    iput-object p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nm:Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    const-string v2, "ETag"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nw:Ljava/lang/String;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v2, "Age"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p4

    .line 112
    .line 113
    if-eqz p4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mu/mw;->mn(Ljava/lang/String;I)I

    .line 117
    move-result p4

    .line 118
    .line 119
    iput p4, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->ny:I

    .line 120
    .line 121
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/um/mn/wy;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private mn()Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->nm()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mw()Lcom/secmtp/sdk/core/common/um/mn/vn;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;Lcom/secmtp/sdk/core/common/um/mn/wy;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 57
    return-object v1

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->my()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_14

    .line 70
    .line 71
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 72
    .line 73
    const-string v4, "If-Modified-Since"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v5, :cond_14

    .line 80
    .line 81
    const-string v5, "If-None-Match"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-wide v9, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 107
    move-result-wide v11

    .line 108
    sub-long/2addr v9, v11

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 112
    move-result-wide v9

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-wide v9, v7

    .line 115
    .line 116
    :goto_0
    iget v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->ny:I

    .line 117
    const/4 v11, -0x1

    .line 118
    .line 119
    if-eq v6, v11, :cond_5

    .line 120
    .line 121
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    int-to-long v13, v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    move-result-wide v12

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 130
    move-result-wide v9

    .line 131
    .line 132
    :cond_5
    iget-wide v12, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    .line 133
    .line 134
    iget-wide v14, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nu:J

    .line 135
    .line 136
    sub-long v14, v12, v14

    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mm:J

    .line 141
    sub-long/2addr v2, v12

    .line 142
    add-long/2addr v9, v14

    .line 143
    add-long/2addr v9, v2

    .line 144
    .line 145
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eq v3, v11, :cond_6

    .line 156
    .line 157
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    .line 161
    move-result v2

    .line 162
    int-to-long v12, v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    move-result-wide v2

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_6
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 179
    move-result-wide v2

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_7
    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    .line 183
    .line 184
    :goto_1
    iget-object v12, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 188
    move-result-wide v12

    .line 189
    .line 190
    sub-long v2, v12, v2

    .line 191
    .line 192
    cmp-long v12, v2, v7

    .line 193
    .line 194
    if-lez v12, :cond_8

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-wide v2, v7

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_9
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nw()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 225
    move-result-wide v2

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_a
    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nu:J

    .line 229
    .line 230
    :goto_2
    iget-object v12, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 234
    move-result-wide v12

    .line 235
    sub-long/2addr v2, v12

    .line 236
    .line 237
    cmp-long v12, v2, v7

    .line 238
    .line 239
    if-lez v12, :cond_8

    .line 240
    .line 241
    const-wide/16 v12, 0xa

    .line 242
    div-long/2addr v2, v12

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    .line 246
    move-result v12

    .line 247
    .line 248
    if-eq v12, v11, :cond_b

    .line 249
    .line 250
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    .line 254
    move-result v13

    .line 255
    int-to-long v13, v13

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 259
    move-result-wide v12

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn()I

    .line 267
    move-result v12

    .line 268
    .line 269
    if-eq v12, v11, :cond_c

    .line 270
    .line 271
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn()I

    .line 275
    move-result v13

    .line 276
    int-to-long v13, v13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 280
    move-result-wide v12

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    move-wide v12, v7

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/secmtp/sdk/core/common/um/mn/mv;->my()Z

    .line 286
    move-result v14

    .line 287
    .line 288
    if-nez v14, :cond_d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm()I

    .line 292
    move-result v14

    .line 293
    .line 294
    if-eq v14, v11, :cond_d

    .line 295
    .line 296
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm()I

    .line 300
    move-result v1

    .line 301
    int-to-long v14, v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 305
    move-result-wide v7

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm()Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    add-long/2addr v12, v9

    .line 313
    add-long/2addr v7, v2

    .line 314
    .line 315
    cmp-long v1, v12, v7

    .line 316
    .line 317
    if-gez v1, :cond_10

    .line 318
    .line 319
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nn()Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    cmp-long v2, v12, v2

    .line 326
    .line 327
    const-string v3, "Warning"

    .line 328
    .line 329
    if-ltz v2, :cond_e

    .line 330
    .line 331
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 335
    .line 336
    .line 337
    :cond_e
    const-wide/32 v4, 0x5265c00

    .line 338
    .line 339
    cmp-long v2, v9, v4

    .line 340
    .line 341
    if-lez v2, :cond_f

    .line 342
    .line 343
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    .line 351
    move-result v2

    .line 352
    .line 353
    if-ne v2, v11, :cond_f

    .line 354
    .line 355
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    .line 356
    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 363
    .line 364
    :cond_f
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 368
    move-result-object v1

    .line 369
    const/4 v3, 0x0

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v3, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 373
    return-object v2

    .line 374
    .line 375
    :cond_10
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nw:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    move-object v4, v5

    .line 379
    goto :goto_5

    .line 380
    .line 381
    :cond_11
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    .line 382
    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nm:Ljava/lang/String;

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_12
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mw:Ljava/lang/String;

    .line 393
    .line 394
    :goto_5
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn()Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2, v4, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw()Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    .line 428
    .line 429
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 433
    return-object v2

    .line 434
    .line 435
    :cond_13
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 438
    const/4 v3, 0x0

    .line 439
    .line 440
    .line 441
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 442
    return-object v1

    .line 443
    :cond_14
    :goto_6
    move-object v3, v2

    .line 444
    .line 445
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    .line 446
    .line 447
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 451
    return-object v1
.end method

.method private mu()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    return-wide v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nw()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nu:J

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    const-wide/16 v0, 0xa

    .line 100
    div-long/2addr v3, v0

    .line 101
    return-wide v3

    .line 102
    :cond_5
    return-wide v1
.end method

.method private mv()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->ny:I

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    :cond_1
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nu:J

    .line 38
    .line 39
    sub-long v5, v3, v5

    .line 40
    .line 41
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mm:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private mw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw()Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    :goto_0
    move-object v3, v2

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->nm()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mw()Lcom/secmtp/sdk/core/common/um/mn/vn;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;Lcom/secmtp/sdk/core/common/um/mn/wy;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->my()Lcom/secmtp/sdk/core/common/um/mn/mv;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 10
    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v5, "If-None-Match"

    invoke-virtual {v3, v5}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw()Lcom/secmtp/sdk/core/common/um/mn/mv;

    move-result-object v3

    .line 12
    iget-object v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 13
    iget-wide v9, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v7

    .line 14
    :goto_1
    iget v6, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->ny:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    .line 15
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 16
    :cond_5
    iget-wide v12, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    iget-wide v14, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nu:J

    sub-long v14, v12, v14

    move-object/from16 v16, v3

    .line 17
    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mm:J

    sub-long/2addr v2, v12

    add-long/2addr v9, v14

    add-long/2addr v9, v2

    .line 18
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw()Lcom/secmtp/sdk/core/common/um/mn/mv;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    move-result v3

    if-eq v3, v11, :cond_6

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_4

    .line 21
    :cond_6
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    if-eqz v2, :cond_9

    .line 22
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 23
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    .line 24
    :cond_7
    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nv:J

    .line 25
    :goto_2
    iget-object v12, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v2, v12, v2

    cmp-long v12, v2, v7

    if-lez v12, :cond_8

    goto :goto_4

    :cond_8
    move-wide v2, v7

    goto :goto_4

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 27
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yn;->mm()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm()Lcom/secmtp/sdk/core/common/um/mn/vv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vv;->nw()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 28
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_3

    .line 30
    :cond_a
    iget-wide v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nu:J

    .line 31
    :goto_3
    iget-object v12, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v2, v12

    cmp-long v12, v2, v7

    if-lez v12, :cond_8

    const-wide/16 v12, 0xa

    .line 32
    div-long/2addr v2, v12

    .line 33
    :goto_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    move-result v12

    if-eq v12, v11, :cond_b

    .line 34
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 35
    :cond_b
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn()I

    move-result v12

    if-eq v12, v11, :cond_c

    .line 36
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nn()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_5

    :cond_c
    move-wide v12, v7

    .line 37
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/secmtp/sdk/core/common/um/mn/mv;->my()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm()I

    move-result v14

    if-eq v14, v11, :cond_d

    .line 38
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nm()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 39
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm()Z

    move-result v1

    if-nez v1, :cond_10

    add-long/2addr v12, v9

    add-long/2addr v7, v2

    cmp-long v1, v12, v7

    if-gez v1, :cond_10

    .line 40
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nn()Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    move-result-object v1

    cmp-long v2, v12, v2

    .line 41
    const-string v3, "Warning"

    if-ltz v2, :cond_e

    .line 42
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    :cond_e
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v9, v4

    if-lez v2, :cond_f

    .line 43
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/yn;->nw()Lcom/secmtp/sdk/core/common/um/mn/mv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mu()I

    move-result v2

    if-ne v2, v11, :cond_f

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nn:Ljava/util/Date;

    if-nez v2, :cond_f

    .line 44
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mn(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/yn$mm;

    .line 45
    :cond_f
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/yn;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    move-object v1, v2

    goto :goto_8

    .line 46
    :cond_10
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nw:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v4, v5

    goto :goto_6

    .line 47
    :cond_11
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->my:Ljava/util/Date;

    if-eqz v1, :cond_12

    .line 48
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->nm:Ljava/lang/String;

    goto :goto_6

    .line 49
    :cond_12
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mv:Ljava/util/Date;

    if-eqz v1, :cond_13

    .line 50
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mw:Ljava/lang/String;

    .line 51
    :goto_6
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mu()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu;->mn()Lcom/secmtp/sdk/core/common/um/mn/vu$mm;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/um/mn/mm/mm;

    invoke-virtual {v3, v2, v4, v1}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu$mm;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy;->mw()Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v1

    .line 54
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/vu$mm;->mm()Lcom/secmtp/sdk/core/common/um/mn/vu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/um/mn/vu;)Lcom/secmtp/sdk/core/common/um/mn/wy$mm;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/um/mn/wy;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/common/um/mn/yn;

    invoke-direct {v2, v1, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_8

    .line 57
    :cond_13
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    goto :goto_8

    :cond_14
    :goto_7
    move-object v3, v2

    .line 58
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-direct {v1, v2, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    .line 59
    :goto_8
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;->mm:Lcom/secmtp/sdk/core/common/um/mn/wy;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/wy;->my()Lcom/secmtp/sdk/core/common/um/mn/mv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/mv;->nu()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 60
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;

    invoke-direct {v1, v3, v3}, Lcom/secmtp/sdk/core/common/um/mn/mm/mm/mu;-><init>(Lcom/secmtp/sdk/core/common/um/mn/wy;Lcom/secmtp/sdk/core/common/um/mn/yn;)V

    :cond_15
    return-object v1
.end method
