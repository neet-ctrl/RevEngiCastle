.class public final Lfc/n;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public G:Landroid/media/AudioTrack;

.field public H:Ljava/lang/Throwable;

.field public I:I

.field public final synthetic J:Lfc/o;

.field public final synthetic K:D


# direct methods
.method public constructor <init>(Lfc/o;DLat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc/n;->J:Lfc/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lfc/n;->K:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    new-instance p2, Lfc/n;

    .line 2
    .line 3
    iget-object v0, p0, Lfc/n;->J:Lfc/o;

    .line 4
    .line 5
    iget-wide v1, p0, Lfc/n;->K:D

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lfc/n;-><init>(Lfc/o;DLat/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 4
    .line 5
    iget v0, v1, Lfc/n;->I:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v1, Lfc/n;->H:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v2, v1, Lfc/n;->G:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, Lfc/n;->G:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x3e8

    .line 46
    .line 47
    int-to-double v7, v6

    .line 48
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v7, v9

    .line 54
    iget-object v0, v1, Lfc/n;->J:Lfc/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v0, 0xac44

    .line 60
    .line 61
    .line 62
    int-to-double v9, v0

    .line 63
    mul-double/2addr v7, v9

    .line 64
    double-to-int v7, v7

    .line 65
    new-array v8, v7, [S

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    move v12, v11

    .line 69
    :goto_0
    if-ge v12, v7, :cond_3

    .line 70
    .line 71
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    int-to-double v13, v12

    .line 77
    mul-double/2addr v13, v15

    .line 78
    move v15, v7

    .line 79
    iget-wide v6, v1, Lfc/n;->K:D

    .line 80
    .line 81
    div-double v6, v9, v6

    .line 82
    .line 83
    div-double/2addr v13, v6

    .line 84
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/16 v13, 0x7fff

    .line 89
    .line 90
    int-to-double v13, v13

    .line 91
    mul-double/2addr v6, v13

    .line 92
    double-to-int v6, v6

    .line 93
    int-to-short v6, v6

    .line 94
    aput-short v6, v8, v12

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    move v7, v15

    .line 99
    const/16 v6, 0x3e8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v15, v7

    .line 103
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 130
    .line 131
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v7, 0x4

    .line 143
    invoke-virtual {v0, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    mul-int/lit8 v7, v15, 0x2

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v0, "build(...)"

    .line 166
    .line 167
    invoke-static {v6, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x64

    .line 171
    .line 172
    :try_start_0
    invoke-virtual {v6, v8, v11, v15}, Landroid/media/AudioTrack;->write([SII)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    const/16 v3, 0x3e8

    .line 179
    .line 180
    int-to-long v8, v3

    .line 181
    int-to-long v10, v7

    .line 182
    add-long/2addr v8, v10

    .line 183
    iput-object v6, v1, Lfc/n;->G:Landroid/media/AudioTrack;

    .line 184
    .line 185
    iput v4, v1, Lfc/n;->I:I

    .line 186
    .line 187
    invoke-static {v8, v9, v1}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v2, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object v0, v6

    .line 195
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    const/16 v4, 0x3e8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x3e8

    .line 211
    .line 212
    int-to-long v3, v3

    .line 213
    int-to-long v7, v7

    .line 214
    add-long/2addr v3, v7

    .line 215
    iput-object v6, v1, Lfc/n;->G:Landroid/media/AudioTrack;

    .line 216
    .line 217
    iput v5, v1, Lfc/n;->I:I

    .line 218
    .line 219
    invoke-static {v3, v4, v1}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v2, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_3
    int-to-long v4, v4

    .line 230
    int-to-long v7, v7

    .line 231
    add-long/2addr v4, v7

    .line 232
    iput-object v6, v1, Lfc/n;->G:Landroid/media/AudioTrack;

    .line 233
    .line 234
    iput-object v0, v1, Lfc/n;->H:Ljava/lang/Throwable;

    .line 235
    .line 236
    iput v3, v1, Lfc/n;->I:I

    .line 237
    .line 238
    invoke-static {v4, v5, v1}, Lfw/b0;->k(JLat/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v2, :cond_5

    .line 243
    .line 244
    :goto_4
    return-object v2

    .line 245
    :cond_5
    move-object v2, v6

    .line 246
    :goto_5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfc/n;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/n;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfc/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
