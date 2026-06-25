.class public Lcom/google/android/gms/cast/MediaQueueData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaQueueDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueData$Builder;,
        Lcom/google/android/gms/cast/MediaQueueData$MediaQueueType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueData;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_QUEUE_TYPE_ALBUM:I = 0x1

.field public static final MEDIA_QUEUE_TYPE_AUDIO_BOOK:I = 0x3

.field public static final MEDIA_QUEUE_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_QUEUE_TYPE_LIVE_TV:I = 0x8

.field public static final MEDIA_QUEUE_TYPE_MOVIE:I = 0x9

.field public static final MEDIA_QUEUE_TYPE_PLAYLIST:I = 0x2

.field public static final MEDIA_QUEUE_TYPE_PODCAST_SERIES:I = 0x5

.field public static final MEDIA_QUEUE_TYPE_RADIO_STATION:I = 0x4

.field public static final MEDIA_QUEUE_TYPE_TV_SERIES:I = 0x6

.field public static final MEDIA_QUEUE_TYPE_VIDEO_PLAYLIST:I = 0x7


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQueueId"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEntity"
        id = 0x3
    .end annotation
.end field

.field private zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQueueType"
        id = 0x4
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x5
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerMetadata"
        id = 0x6
    .end annotation
.end field

.field private zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRepeatMode"
        id = 0x7
    .end annotation
.end field

.field private zzg:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getItems"
        id = 0x8
    .end annotation
.end field

.field private zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartIndex"
        id = 0x9
    .end annotation
.end field

.field private zzi:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartTime"
        id = 0xa
    .end annotation
.end field

.field private zzj:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getShuffle"
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/zzcf;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 7
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 10
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 12
    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 13
    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 14
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzcf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->zzl()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iput-boolean p11, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaQueueData;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueData;->zzl()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string v0, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "entity"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "queueType"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    const/4 v8, 0x6

    .line 41
    const/4 v9, 0x7

    .line 42
    const/4 v10, 0x1

    .line 43
    .line 44
    .line 45
    sparse-switch v1, :sswitch_data_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string v1, "LIVE_TV"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    move v0, v9

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v1, "VIDEO_PLAYLIST"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    move v0, v8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v1, "MOVIE"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v1, "ALBUM"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    move v0, v6

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_4
    const-string v1, "TV_SERIES"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    move v0, v5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :sswitch_5
    const-string v1, "AUDIOBOOK"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    move v0, v4

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_6
    const-string v1, "PLAYLIST"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    move v0, v10

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :sswitch_7
    const-string v1, "RADIO_STATION"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    move v0, v3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :sswitch_8
    const-string v1, "PODCAST_SERIES"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    move v0, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 139
    .line 140
    .line 141
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :pswitch_0
    const/16 v0, 0x9

    .line 145
    .line 146
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :pswitch_1
    iput v7, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :pswitch_2
    iput v9, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :pswitch_4
    iput v5, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :pswitch_5
    iput v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :pswitch_6
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :pswitch_7
    iput v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :pswitch_8
    iput v10, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 171
    .line 172
    :goto_2
    const-string v0, "name"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "containerMetadata"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    .line 194
    :goto_3
    if-eqz v0, :cond_3

    .line 195
    .line 196
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;->build()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 209
    .line 210
    :cond_3
    const-string v0, "repeatMode"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v0

    .line 225
    .line 226
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 227
    .line 228
    :cond_4
    const-string v0, "items"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 245
    move-result v2

    .line 246
    .line 247
    if-ge v6, v2, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    :try_start_0
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    :catch_0
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 267
    .line 268
    const-string v1, "startIndex"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 272
    move-result v0

    .line 273
    .line 274
    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 275
    .line 276
    const-string v0, "startTime"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 285
    long-to-double v1, v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 289
    move-result-wide v0

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 293
    move-result-wide v0

    .line 294
    .line 295
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 296
    .line 297
    :cond_7
    const-string v0, "shuffle"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 301
    move-result p1

    .line 302
    .line 303
    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 304
    return-void

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method

.method public static synthetic zzc(Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/MediaQueueData;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/cast/MediaQueueData;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/cast/MediaQueueData;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/cast/MediaQueueData;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    return-void
.end method

.method private final zzl()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 83
    .line 84
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 93
    .line 94
    if-ne v1, p1, :cond_2

    .line 95
    return v0

    .line 96
    :cond_2
    return v2
.end method

.method public getContainerMetadata()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    return v0
.end method

.method public getStartIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 15
    .line 16
    iget v5, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 23
    .line 24
    iget v7, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    iget-boolean v9, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    new-array v10, v10, [Ljava/lang/Object;

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    aput-object v0, v10, v11

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    aput-object v1, v10, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    aput-object v2, v10, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    .line 56
    aput-object v3, v10, v0

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    aput-object v4, v10, v0

    .line 60
    const/4 v0, 0x5

    .line 61
    .line 62
    aput-object v5, v10, v0

    .line 63
    const/4 v0, 0x6

    .line 64
    .line 65
    aput-object v6, v10, v0

    .line 66
    const/4 v0, 0x7

    .line 67
    .line 68
    aput-object v7, v10, v0

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v8, v10, v0

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    aput-object v9, v10, v0

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getQueueId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getEntity()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getQueueType()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getContainerMetadata()Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    const/4 p2, 0x7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getRepeatMode()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getItems()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 63
    .line 64
    const/16 p2, 0x9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartIndex()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    const/16 p2, 0xa

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueData;->getStartTime()J

    .line 77
    move-result-wide v1

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 81
    .line 82
    const/16 p2, 0xb

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 91
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
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
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zza:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "entity"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    :cond_1
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzc:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const-string v2, "queueType"

    .line 40
    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_0
    :try_start_1
    const-string v1, "MOVIE"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_1
    const-string v1, "LIVE_TV"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_2
    const-string v1, "VIDEO_PLAYLIST"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_3
    const-string v1, "TV_SERIES"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_4
    const-string v1, "PODCAST_SERIES"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_5
    const-string v1, "RADIO_STATION"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_6
    const-string v1, "AUDIOBOOK"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_7
    const-string v1, "PLAYLIST"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_8
    const-string v1, "ALBUM"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, "name"

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzd:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zze:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string v2, "containerMetadata"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza()Lorg/json/JSONObject;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    :cond_3
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzf:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v2, "repeatMode"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    new-instance v1, Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzg:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_5
    const-string v2, "items"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    :cond_6
    const-string v1, "startIndex"

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzh:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzi:J

    .line 197
    .line 198
    const-wide/16 v3, -0x1

    .line 199
    .line 200
    cmp-long v3, v1, v3

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const-string v3, "startTime"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 208
    move-result-wide v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 212
    .line 213
    :cond_7
    const-string v1, "shuffle"

    .line 214
    .line 215
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    return-object v0

    .line 220
    nop

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final zzk()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaQueueData;->zzj:Z

    return v0
.end method
