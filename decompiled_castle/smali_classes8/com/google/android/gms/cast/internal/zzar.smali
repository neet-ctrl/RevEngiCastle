.class public final Lcom/google/android/gms/cast/internal/zzar;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "SourceFile"


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field final zzc:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzd:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zze:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzf:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzg:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzh:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzi:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzj:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzk:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzl:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzm:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzn:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzo:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzp:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzq:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzr:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzs:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzt:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzu:Lcom/google/android/gms/cast/internal/zzav;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzv:J

.field private zzw:Lcom/google/android/gms/cast/MediaStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/cast/internal/zzao;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 3
    .line 4
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/internal/zzar;->zzb:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/cast/internal/zzar;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "MediaControlChannel"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/cast/internal/zzav;

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x5265c00

    .line 19
    .line 20
    const-string v4, "load"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/cast/internal/zzav;

    .line 28
    .line 29
    const-string v5, "pause"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 33
    .line 34
    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Lcom/google/android/gms/cast/internal/zzav;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/cast/internal/zzav;

    .line 37
    .line 38
    const-string v6, "play"

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzar;->zze:Lcom/google/android/gms/cast/internal/zzav;

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/gms/cast/internal/zzav;

    .line 46
    .line 47
    const-string v7, "stop"

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v2, v3, v7}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 51
    .line 52
    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzar;->zzf:Lcom/google/android/gms/cast/internal/zzav;

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/cast/internal/zzav;

    .line 55
    .line 56
    const-wide/16 v8, 0x2710

    .line 57
    .line 58
    const-string v10, "seek"

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 62
    .line 63
    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzar;->zzg:Lcom/google/android/gms/cast/internal/zzav;

    .line 64
    .line 65
    new-instance v8, Lcom/google/android/gms/cast/internal/zzav;

    .line 66
    .line 67
    const-string v9, "volume"

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v2, v3, v9}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 71
    .line 72
    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzar;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    .line 73
    .line 74
    new-instance v9, Lcom/google/android/gms/cast/internal/zzav;

    .line 75
    .line 76
    const-string v10, "mute"

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v2, v3, v10}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 80
    .line 81
    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzar;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    .line 82
    .line 83
    new-instance v10, Lcom/google/android/gms/cast/internal/zzav;

    .line 84
    .line 85
    const-string v11, "status"

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v2, v3, v11}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 89
    .line 90
    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzar;->zzj:Lcom/google/android/gms/cast/internal/zzav;

    .line 91
    .line 92
    new-instance v11, Lcom/google/android/gms/cast/internal/zzav;

    .line 93
    .line 94
    const-string v12, "activeTracks"

    .line 95
    .line 96
    .line 97
    invoke-direct {v11, v2, v3, v12}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzar;->zzk:Lcom/google/android/gms/cast/internal/zzav;

    .line 100
    .line 101
    new-instance v12, Lcom/google/android/gms/cast/internal/zzav;

    .line 102
    .line 103
    const-string v13, "trackStyle"

    .line 104
    .line 105
    .line 106
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 107
    .line 108
    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzar;->zzl:Lcom/google/android/gms/cast/internal/zzav;

    .line 109
    .line 110
    new-instance v13, Lcom/google/android/gms/cast/internal/zzav;

    .line 111
    .line 112
    const-string v14, "queueInsert"

    .line 113
    .line 114
    .line 115
    invoke-direct {v13, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 116
    .line 117
    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzar;->zzm:Lcom/google/android/gms/cast/internal/zzav;

    .line 118
    .line 119
    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    .line 120
    .line 121
    const-string v15, "queueUpdate"

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 125
    .line 126
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzar;->zzn:Lcom/google/android/gms/cast/internal/zzav;

    .line 127
    .line 128
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 129
    .line 130
    move-object/from16 p1, v14

    .line 131
    .line 132
    const-string v14, "queueRemove"

    .line 133
    .line 134
    .line 135
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 136
    .line 137
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzar;->zzo:Lcom/google/android/gms/cast/internal/zzav;

    .line 138
    .line 139
    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    .line 140
    .line 141
    move-object/from16 v16, v15

    .line 142
    .line 143
    const-string v15, "queueReorder"

    .line 144
    .line 145
    .line 146
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 147
    .line 148
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzar;->zzp:Lcom/google/android/gms/cast/internal/zzav;

    .line 149
    .line 150
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 151
    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    const-string v14, "queueFetchItemIds"

    .line 155
    .line 156
    .line 157
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 158
    .line 159
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzar;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    .line 160
    .line 161
    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    .line 162
    .line 163
    move-object/from16 v18, v15

    .line 164
    .line 165
    const-string v15, "queueFetchItemRange"

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 169
    .line 170
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzar;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    .line 171
    .line 172
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 173
    .line 174
    move-object/from16 v19, v14

    .line 175
    .line 176
    const-string v14, "queueFetchItems"

    .line 177
    .line 178
    .line 179
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 180
    .line 181
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzar;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    .line 182
    .line 183
    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    .line 184
    .line 185
    const-string v15, "setPlaybackRate"

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 189
    .line 190
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzar;->zzt:Lcom/google/android/gms/cast/internal/zzav;

    .line 191
    .line 192
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 193
    .line 194
    move-object/from16 v20, v14

    .line 195
    .line 196
    const-string v14, "skipAd"

    .line 197
    .line 198
    .line 199
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzav;-><init>(JLjava/lang/String;)V

    .line 200
    .line 201
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzar;->zzu:Lcom/google/android/gms/cast/internal/zzav;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 245
    .line 246
    move-object/from16 v1, v17

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 250
    .line 251
    move-object/from16 v1, v18

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 255
    .line 256
    move-object/from16 v1, v19

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 263
    .line 264
    move-object/from16 v1, v20

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 271
    .line 272
    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzT()V

    .line 274
    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/gms/cast/internal/zzar;)Lcom/google/android/gms/cast/internal/zzao;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    return-object p0
.end method

.method public static bridge synthetic zzN(Lcom/google/android/gms/cast/internal/zzar;Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzx:Ljava/lang/Long;

    return-void
.end method

.method private final zzR(DJJ)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    move-wide v0, v2

    .line 15
    .line 16
    :cond_0
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    .line 25
    cmp-long p1, p5, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, p3, p5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    cmp-long p1, p3, v2

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    move-wide p5, p3

    .line 38
    :goto_0
    return-wide p5

    .line 39
    :cond_3
    return-wide v2
.end method

.method private static zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/cast/internal/zzaq;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzaq;-><init>()V

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 12
    .line 13
    const-string v2, "customData"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    .line 27
    :goto_0
    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lorg/json/JSONObject;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Lcom/google/android/gms/cast/MediaError;

    .line 30
    return-object v1
.end method

.method private final zzT()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    .line 28
    .line 29
    const/16 v2, 0x7d2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzc(I)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final zzU(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "sequenceNumber"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    .line 20
    const-string v0, " message is missing a sequence number."

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private final zzV()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzao;->zzc()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzW()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzao;->zzd()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzao;->zzk()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzao;->zzm()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzZ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/internal/zzar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    return p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15
    .param p5    # [Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    const-wide/16 v8, -0x1

    .line 16
    .line 17
    cmp-long v8, v2, v8

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v9, v2, v9

    .line 24
    .line 25
    if-ltz v9, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v5, "playPosition cannot be negative: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    .line 51
    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 58
    move-result-wide v10

    .line 59
    .line 60
    :try_start_0
    const-string v12, "requestId"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v12, "type"

    .line 66
    .line 67
    const-string v13, "QUEUE_UPDATE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v12, "mediaSessionId"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 76
    move-result-wide v13

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v12, "currentItemId"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v1, "jump"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    :cond_3
    if-eqz v4, :cond_5

    .line 96
    array-length v1, v4

    .line 97
    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_1
    array-length v12, v4

    .line 106
    .line 107
    if-ge v5, v12, :cond_4

    .line 108
    .line 109
    aget-object v12, v4, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    const-string v4, "items"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    :cond_5
    if-eqz v6, :cond_6

    .line 127
    .line 128
    const-string v1, "shuffle"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    const-string v4, "repeatMode"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    :cond_7
    if-eqz v8, :cond_8

    .line 145
    .line 146
    const-string v1, "currentTime"

    .line 147
    .line 148
    .line 149
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 150
    move-result-wide v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 154
    .line 155
    :cond_8
    if-eqz v7, :cond_9

    .line 156
    .line 157
    const-string v1, "customData"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzZ()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const-string v1, "sequenceNumber"

    .line 169
    .line 170
    iget v2, v0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_a
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v10, v11, v2}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzar;->zzn:Lcom/google/android/gms/cast/internal/zzav;

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/cast/internal/zzan;

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 194
    return-wide v10
.end method

.method public final zzB(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    :try_start_0
    const-string v3, "requestId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "GET_STATUS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v4, "mediaSessionId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 31
    move-result-wide v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzj:Lcom/google/android/gms/cast/internal/zzav;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 48
    return-wide v1
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, 0x3e800000000L

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v5, "type"

    .line 33
    .line 34
    const-string v6, "SEEK"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v5, "mediaSessionId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v5, "currentTime"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 59
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    const-string v7, "resumeState"

    .line 63
    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    .line 79
    const-string v5, "PLAYBACK_PAUSE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v5, "customData"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzx:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzg:Lcom/google/android/gms/cast/internal/zzav;

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/cast/internal/zzam;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 122
    return-wide v1
.end method

.method public final zzD(Lcom/google/android/gms/cast/internal/zzat;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    :try_start_0
    const-string v3, "requestId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    const-string v4, "EDIT_TRACKS_INFO"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v3, "mediaSessionId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    array-length v5, p2

    .line 40
    .line 41
    if-ge v4, v5, :cond_0

    .line 42
    .line 43
    aget-wide v5, p2, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string p2, "activeTrackIds"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzk:Lcom/google/android/gms/cast/internal/zzav;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 68
    return-wide v1

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "trackIds cannot be null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J
    .locals 5
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    const-string v4, "SET_PLAYBACK_RATE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v3, "playbackRate"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    .line 34
    const-string p3, "mediaStatus should not be null"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "mediaSessionId"

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const-string p2, "customData"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzt:Lcom/google/android/gms/cast/internal/zzav;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 69
    return-wide v1

    .line 70
    .line 71
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzap;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 75
    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/cast/internal/zzat;ZLorg/json/JSONObject;)J
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    :try_start_0
    const-string v3, "requestId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "SET_VOLUME"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    const-string v4, "muted"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string p2, "volume"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const-string p2, "customData"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 66
    return-wide v1
.end method

.method public final zzG(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J
    .locals 6
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    :try_start_0
    const-string v3, "requestId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "type"

    .line 29
    .line 30
    const-string v4, "SET_VOLUME"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v3, "mediaSessionId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    const-string v4, "level"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string p2, "volume"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    const-string p2, "customData"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 78
    return-wide v1

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "Volume cannot be "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    :try_start_0
    const-string v3, "requestId"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    const-string v4, "EDIT_TRACKS_INFO"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v3, "textTrackStyle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string p2, "mediaSessionId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzl:Lcom/google/android/gms/cast/internal/zzav;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 55
    return-wide v1

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "trackStyle cannot be null"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    :try_start_0
    const-string v4, "requestId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v4, "type"

    .line 18
    .line 19
    const-string v5, "SKIP_AD"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v4, "mediaSessionId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 36
    .line 37
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v7, v0

    .line 47
    .line 48
    const-string v4, "Error creating SkipAd message: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzu:Lcom/google/android/gms/cast/internal/zzav;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 71
    return-wide v2
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    :try_start_0
    const-string v3, "requestId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "STOP"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v3, "customData"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzf:Lcom/google/android/gms/cast/internal/zzav;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 51
    return-wide v1
.end method

.method public final zzK()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final zzO(Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v4, 0x2

    .line 6
    .line 7
    const-string v5, "insertBefore"

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    aput-object v2, v7, v8

    .line 14
    .line 15
    iget-object v9, v1, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 16
    .line 17
    const-string v10, "message received: %s"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v10, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v10, "type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 32
    .line 33
    const-string v11, "requestId"

    .line 34
    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide v11

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const-string v14, "QUEUE_ITEMS"

    .line 46
    .line 47
    const-string v15, "QUEUE_CHANGE"

    .line 48
    .line 49
    const-string v0, "QUEUE_ITEM_IDS"

    .line 50
    .line 51
    .line 52
    sparse-switch v13, :sswitch_data_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :sswitch_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    const/4 v10, 0x6

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_1
    const-string v13, "MEDIA_STATUS"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    move v10, v8

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string v13, "INVALID_PLAYER_STATE"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    move v10, v6

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :sswitch_3
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_0

    .line 88
    const/4 v10, 0x7

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :sswitch_4
    const-string v13, "ERROR"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    const/4 v10, 0x5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_5
    const-string v13, "LOAD_FAILED"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    move v10, v4

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :sswitch_6
    const-string v13, "INVALID_REQUEST"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    const/4 v10, 0x4

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :sswitch_7
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    .line 125
    if-eqz v10, :cond_0

    .line 126
    .line 127
    const/16 v10, 0x8

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :sswitch_8
    const-string v13, "LOAD_CANCELLED"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v10

    .line 135
    .line 136
    if-eqz v10, :cond_0

    .line 137
    const/4 v10, 0x3

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    :goto_0
    const/4 v10, -0x1

    .line 140
    .line 141
    :goto_1
    const-string v13, "itemIds"

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    .line 145
    packed-switch v10, :pswitch_data_0

    .line 146
    .line 147
    goto/16 :goto_11

    .line 148
    .line 149
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11, v12, v8, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v7, v14}, Lcom/google/android/gms/cast/internal/zzar;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    goto/16 :goto_11

    .line 162
    .line 163
    :cond_1
    const-string v0, "items"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 171
    move-result v3

    .line 172
    .line 173
    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 174
    move v5, v8

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 178
    move-result v7

    .line 179
    .line 180
    if-ge v5, v7, :cond_2

    .line 181
    .line 182
    new-instance v7, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v9}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    aput-object v7, v3, v5

    .line 196
    add-int/2addr v5, v6

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzao;->zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 206
    return-void

    .line 207
    .line 208
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11, v12, v8, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v7, v15}, Lcom/google/android/gms/cast/internal/zzar;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 217
    .line 218
    if-eqz v0, :cond_19

    .line 219
    .line 220
    const-string v0, "changeType"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONArray;)[I

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 236
    move-result v9

    .line 237
    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 242
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    sparse-switch v10, :sswitch_data_1

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :sswitch_9
    const-string v10, "ITEMS_CHANGE"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    move v0, v6

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :sswitch_a
    const-string v10, "UPDATE"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    const/4 v0, 0x3

    .line 266
    goto :goto_4

    .line 267
    .line 268
    :sswitch_b
    const-string v10, "REMOVE"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    move v0, v4

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :sswitch_c
    const-string v10, "INSERT"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    move v0, v8

    .line 286
    goto :goto_4

    .line 287
    :cond_3
    :goto_3
    const/4 v0, -0x1

    .line 288
    .line 289
    :goto_4
    if-eqz v0, :cond_8

    .line 290
    .line 291
    if-eq v0, v6, :cond_7

    .line 292
    .line 293
    if-eq v0, v4, :cond_6

    .line 294
    const/4 v9, 0x3

    .line 295
    .line 296
    if-eq v0, v9, :cond_4

    .line 297
    .line 298
    goto/16 :goto_11

    .line 299
    .line 300
    .line 301
    :cond_4
    :try_start_2
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONArray;)[I

    .line 306
    move-result-object v0

    .line 307
    .line 308
    const-string v3, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    const-string v3, "reorderItemIds"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327
    move-result v5

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONArray;)[I

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, [I

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v0, v3, v5}, Lcom/google/android/gms/cast/internal/zzao;->zzi(Ljava/util/List;Ljava/util/List;I)V

    .line 347
    return-void

    .line 348
    .line 349
    :cond_5
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 350
    .line 351
    .line 352
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzao;->zze([I)V

    .line 353
    return-void

    .line 354
    .line 355
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzao;->zzh([I)V

    .line 359
    return-void

    .line 360
    .line 361
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzao;->zzj([I)V

    .line 365
    return-void

    .line 366
    .line 367
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v3, v9}, Lcom/google/android/gms/cast/internal/zzao;->zzf([II)V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_2
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzar;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v11, v12, v8, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/cast/internal/zzar;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzar;->zzaa(Lorg/json/JSONArray;)[I

    .line 391
    move-result-object v0

    .line 392
    .line 393
    if-eqz v0, :cond_19

    .line 394
    .line 395
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzao;->zze([I)V

    .line 399
    return-void

    .line 400
    .line 401
    .line 402
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-eqz v3, :cond_9

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    check-cast v3, Lcom/google/android/gms/cast/internal/zzav;

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    const/16 v9, 0x834

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v11, v12, v9, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 429
    goto :goto_5

    .line 430
    .line 431
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzao;->zzb(Lcom/google/android/gms/cast/MediaError;)V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    .line 446
    .line 447
    new-array v3, v8, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v3

    .line 463
    .line 464
    if-eqz v3, :cond_19

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    check-cast v3, Lcom/google/android/gms/cast/internal/zzav;

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    const/16 v9, 0x7d1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v11, v12, v9, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 480
    goto :goto_6

    .line 481
    .line 482
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    const/16 v5, 0x835

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v11, v12, v5, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 492
    return-void

    .line 493
    .line 494
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    const/16 v5, 0x834

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v11, v12, v5, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 504
    return-void

    .line 505
    .line 506
    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    .line 507
    .line 508
    new-array v3, v8, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v3

    .line 524
    .line 525
    if-eqz v3, :cond_19

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    check-cast v3, Lcom/google/android/gms/cast/internal/zzav;

    .line 532
    .line 533
    .line 534
    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    const/16 v9, 0x834

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v11, v12, v9, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :pswitch_8
    const-string v0, "status"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 547
    move-result-object v0

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 551
    move-result v5

    .line 552
    .line 553
    if-lez v5, :cond_17

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/cast/internal/zzav;->zze(J)Z

    .line 563
    move-result v5

    .line 564
    .line 565
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzar;->zzh:Lcom/google/android/gms/cast/internal/zzav;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzav;->zzf()Z

    .line 569
    move-result v9

    .line 570
    .line 571
    if-eqz v9, :cond_b

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/cast/internal/zzav;->zze(J)Z

    .line 575
    move-result v7

    .line 576
    .line 577
    if-eqz v7, :cond_a

    .line 578
    goto :goto_9

    .line 579
    :cond_a
    :goto_8
    move v7, v6

    .line 580
    goto :goto_a

    .line 581
    .line 582
    :cond_b
    :goto_9
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzar;->zzi:Lcom/google/android/gms/cast/internal/zzav;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzav;->zzf()Z

    .line 586
    move-result v9

    .line 587
    .line 588
    if-eqz v9, :cond_c

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/cast/internal/zzav;->zze(J)Z

    .line 592
    move-result v7

    .line 593
    .line 594
    if-nez v7, :cond_c

    .line 595
    goto :goto_8

    .line 596
    :cond_c
    move v7, v8

    .line 597
    .line 598
    :goto_a
    if-nez v5, :cond_e

    .line 599
    .line 600
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 601
    .line 602
    if-nez v5, :cond_d

    .line 603
    goto :goto_b

    .line 604
    .line 605
    .line 606
    :cond_d
    invoke-virtual {v5, v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    .line 607
    move-result v0

    .line 608
    goto :goto_c

    .line 609
    .line 610
    :cond_e
    :goto_b
    new-instance v5, Lcom/google/android/gms/cast/MediaStatus;

    .line 611
    .line 612
    .line 613
    invoke-direct {v5, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 614
    .line 615
    iput-object v5, v1, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 619
    move-result-wide v9

    .line 620
    .line 621
    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 622
    .line 623
    const/16 v0, 0x7f

    .line 624
    .line 625
    :goto_c
    and-int/lit8 v5, v0, 0x1

    .line 626
    .line 627
    if-eqz v5, :cond_f

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 631
    move-result-wide v9

    .line 632
    .line 633
    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 634
    const/4 v5, -0x1

    .line 635
    .line 636
    iput v5, v1, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 637
    move v5, v6

    .line 638
    goto :goto_d

    .line 639
    :cond_f
    move v5, v8

    .line 640
    .line 641
    :goto_d
    and-int/lit8 v7, v0, 0x2

    .line 642
    .line 643
    if-eqz v7, :cond_10

    .line 644
    .line 645
    .line 646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 647
    move-result-wide v9

    .line 648
    .line 649
    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 650
    move v5, v6

    .line 651
    .line 652
    :cond_10
    and-int/lit16 v7, v0, 0x80

    .line 653
    .line 654
    if-eqz v7, :cond_11

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    move-result-wide v9

    .line 659
    .line 660
    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 661
    :cond_11
    const/4 v7, 0x4

    .line 662
    and-int/2addr v7, v0

    .line 663
    .line 664
    if-eqz v7, :cond_12

    .line 665
    .line 666
    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzV()V

    .line 668
    .line 669
    :cond_12
    const/16 v7, 0x8

    .line 670
    and-int/2addr v7, v0

    .line 671
    .line 672
    if-eqz v7, :cond_13

    .line 673
    .line 674
    .line 675
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzX()V

    .line 676
    .line 677
    :cond_13
    and-int/lit8 v7, v0, 0x10

    .line 678
    .line 679
    if-eqz v7, :cond_14

    .line 680
    .line 681
    .line 682
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzW()V

    .line 683
    .line 684
    :cond_14
    and-int/lit8 v7, v0, 0x20

    .line 685
    .line 686
    if-eqz v7, :cond_15

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 690
    move-result-wide v9

    .line 691
    .line 692
    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 693
    .line 694
    iget-object v7, v1, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    .line 695
    .line 696
    if-eqz v7, :cond_15

    .line 697
    .line 698
    .line 699
    invoke-interface {v7}, Lcom/google/android/gms/cast/internal/zzao;->zza()V

    .line 700
    .line 701
    :cond_15
    and-int/lit8 v0, v0, 0x40

    .line 702
    .line 703
    if-eqz v0, :cond_16

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 707
    move-result-wide v9

    .line 708
    .line 709
    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 710
    goto :goto_e

    .line 711
    .line 712
    :cond_16
    if-eqz v5, :cond_18

    .line 713
    .line 714
    .line 715
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzY()V

    .line 716
    goto :goto_f

    .line 717
    .line 718
    :cond_17
    iput-object v3, v1, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 719
    .line 720
    .line 721
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzY()V

    .line 722
    .line 723
    .line 724
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzV()V

    .line 725
    .line 726
    .line 727
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzX()V

    .line 728
    .line 729
    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzar;->zzW()V

    .line 731
    .line 732
    .line 733
    :cond_18
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v5

    .line 743
    .line 744
    if-eqz v5, :cond_19

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v5

    .line 749
    .line 750
    check-cast v5, Lcom/google/android/gms/cast/internal/zzav;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v11, v12, v8, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 754
    goto :goto_10

    .line 755
    :cond_19
    :goto_11
    return-void

    .line 756
    .line 757
    :goto_12
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    new-array v4, v4, [Ljava/lang/Object;

    .line 764
    .line 765
    aput-object v0, v4, v8

    .line 766
    .line 767
    aput-object v2, v4, v6

    .line 768
    .line 769
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    return-void

    .line 774
    nop

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final zzP(JI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/cast/internal/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzar;->zzy:Lcom/google/android/gms/cast/internal/zzao;

    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzT()V

    .line 7
    return-void
.end method

.method public final zzj()J
    .locals 14

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpl-double v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-eq v0, v6, :cond_2

    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v8, v2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    .line 45
    move-result-wide v10

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    move-object v7, p0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzar;->zzR(DJJ)J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    :goto_1
    return-wide v2
.end method

.method public final zzk()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-wide v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    move-object v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzar;->zzR(DJJ)J

    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
.end method

.method public final zzl()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-wide v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    move-object v3, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzar;->zzR(DJJ)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    return-wide v6
.end method

.method public final zzm()J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzar;->zzx:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzk()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzo()J

    .line 57
    move-result-wide v5

    .line 58
    .line 59
    cmp-long v0, v5, v1

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzo()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    .line 81
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzar;->zzv:J

    .line 82
    .line 83
    cmp-long v4, v4, v1

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    return-wide v1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 94
    move-result-wide v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 98
    move-result v1

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    cmpl-double v2, v6, v2

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    const/4 v2, 0x2

    .line 106
    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 112
    move-result-wide v10

    .line 113
    move-object v5, p0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/internal/zzar;->zzR(DJJ)J

    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    :goto_0
    return-wide v8

    .line 120
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 15
    throw v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    :try_start_0
    const-string v2, "requestId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    const-string v3, "LOAD"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 57
    return-wide v0

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    :try_start_0
    const-string v3, "requestId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "PAUSE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v3, "customData"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzd:Lcom/google/android/gms/cast/internal/zzav;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 51
    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    :try_start_0
    const-string v3, "requestId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "PLAY"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v3, "customData"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zze:Lcom/google/android/gms/cast/internal/zzav;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 51
    return-wide v1
.end method

.method public final zzs(Ljava/lang/String;Ljava/util/List;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :try_start_0
    const-string v2, "requestId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "PRECACHE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "precacheData"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 35
    return-wide v0
.end method

.method public final zzt(Lcom/google/android/gms/cast/internal/zzat;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_1
    :goto_0
    if-nez p3, :cond_4

    .line 10
    .line 11
    if-lez p4, :cond_4

    .line 12
    .line 13
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    :try_start_0
    const-string v3, "requestId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "mediaSessionId"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v3, "itemId"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    if-lez p3, :cond_2

    .line 49
    .line 50
    const-string p2, "nextCount"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    :cond_2
    if-lez p4, :cond_3

    .line 56
    .line 57
    const-string p2, "prevCount"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzs:Lcom/google/android/gms/cast/internal/zzav;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 74
    return-wide v1

    .line 75
    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    :try_start_0
    const-string v3, "requestId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzar;->zzq:Lcom/google/android/gms/cast/internal/zzav;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 44
    return-wide v1
.end method

.method public final zzv(Lcom/google/android/gms/cast/internal/zzat;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    :try_start_0
    const-string v3, "requestId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "type"

    .line 17
    .line 18
    const-string v4, "QUEUE_GET_ITEMS"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    aget v6, p2, v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string p2, "itemIds"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzr:Lcom/google/android/gms/cast/internal/zzav;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 66
    return-wide v1
.end method

.method public final zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 7
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    array-length p4, p2

    .line 4
    .line 5
    if-eqz p4, :cond_8

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long p4, p6, v0

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p6, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string p3, "playPosition can not be negative: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 50
    move-result-wide v1

    .line 51
    .line 52
    :try_start_0
    const-string v3, "requestId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v3, "type"

    .line 58
    .line 59
    const-string v4, "QUEUE_INSERT"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v3, "mediaSessionId"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v4

    .line 79
    :goto_1
    array-length v6, p2

    .line 80
    .line 81
    if-ge v5, v6, :cond_2

    .line 82
    .line 83
    aget-object v6, p2, v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    const-string p2, "items"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    const-string p2, "insertBefore"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    :cond_3
    const/4 p2, -0x1

    .line 107
    .line 108
    if-eq p5, p2, :cond_4

    .line 109
    .line 110
    const-string p2, "currentItemIndex"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    :cond_4
    if-eqz p4, :cond_5

    .line 116
    .line 117
    const-string p2, "currentTime"

    .line 118
    .line 119
    .line 120
    invoke-static {p6, p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 121
    move-result-wide p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    .line 126
    :cond_5
    if-eqz p8, :cond_6

    .line 127
    .line 128
    const-string p2, "customData"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzZ()Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const-string p2, "sequenceNumber"

    .line 140
    .line 141
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    const/4 p3, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzm:Lcom/google/android/gms/cast/internal/zzav;

    .line 155
    .line 156
    new-instance p3, Lcom/google/android/gms/cast/internal/zzan;

    .line 157
    .line 158
    .line 159
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 163
    return-wide v1

    .line 164
    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "itemsToInsert must not be null or empty."

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 6
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-ltz p3, :cond_7

    .line 8
    .line 9
    if-ge p3, v0, :cond_7

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    cmp-long v0, p5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v1, p5, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string p3, "playPosition can not be negative: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzar;->zzc:Lcom/google/android/gms/cast/internal/zzav;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 60
    .line 61
    :try_start_0
    const-string p1, "requestId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string p1, "type"

    .line 67
    .line 68
    const-string v4, "QUEUE_LOAD"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    new-instance p1, Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_1
    array-length v5, p2

    .line 79
    .line 80
    if-ge v4, v5, :cond_2

    .line 81
    .line 82
    aget-object v5, p2, v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const-string p2, "items"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string p2, "repeatMode"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string p1, "startIndex"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string p1, "currentTime"

    .line 122
    .line 123
    .line 124
    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 125
    move-result-wide p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    :cond_3
    if-eqz p7, :cond_4

    .line 131
    .line 132
    const-string p1, "customData"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzZ()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    const-string p1, "sequenceNumber"

    .line 144
    .line 145
    iget p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string p3, "Invalid repeat mode: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const/4 p2, 0x0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 181
    return-wide v2

    .line 182
    .line 183
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string p4, "Invalid startIndex: "

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p2, "items must not be null or empty."

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/cast/internal/zzat;[ILorg/json/JSONObject;)J
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    :try_start_0
    const-string v3, "requestId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    const-string v4, "QUEUE_REMOVE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "mediaSessionId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    aget v5, p2, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const-string p2, "itemIds"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p2, "customData"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzZ()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string p2, "sequenceNumber"

    .line 73
    .line 74
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzo:Lcom/google/android/gms/cast/internal/zzav;

    .line 88
    .line 89
    new-instance p3, Lcom/google/android/gms/cast/internal/zzan;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 96
    return-wide v1

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "itemIdsToRemove must not be null or empty."

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J
    .locals 6
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzap;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzd()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    :try_start_0
    const-string v3, "requestId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v3, "type"

    .line 22
    .line 23
    const-string v4, "QUEUE_REORDER"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v3, "mediaSessionId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzn()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    array-length v5, p2

    .line 43
    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    aget v5, p2, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const-string p2, "itemIds"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p2, "insertBefore"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    .line 68
    const-string p2, "customData"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzar;->zzZ()Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const-string p2, "sequenceNumber"

    .line 80
    .line 81
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzar;->zzz:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    const/4 p3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzq;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzar;->zzp:Lcom/google/android/gms/cast/internal/zzav;

    .line 95
    .line 96
    new-instance p3, Lcom/google/android/gms/cast/internal/zzan;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 103
    return-wide v1

    .line 104
    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "itemIdsToReorder must not be null or empty."

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method
