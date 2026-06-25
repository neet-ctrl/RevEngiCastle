.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaStatusCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$Writer;,
        Lcom/google/android/gms/cast/MediaStatus$Builder;
    }
.end annotation


# static fields
.field public static final COMMAND_DISLIKE:J = 0x8000L

.field public static final COMMAND_EDIT_TRACKS:J = 0x1000L

.field public static final COMMAND_FOLLOW:J = 0x10000L

.field public static final COMMAND_LIKE:J = 0x4000L

.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_PLAYBACK_RATE:J = 0x2000L

.field public static final COMMAND_QUEUE_NEXT:J = 0x40L

.field public static final COMMAND_QUEUE_PREVIOUS:J = 0x80L

.field public static final COMMAND_QUEUE_REPEAT:J = 0xc00L

.field public static final COMMAND_QUEUE_REPEAT_ALL:J = 0x400L

.field public static final COMMAND_QUEUE_REPEAT_ONE:J = 0x800L

.field public static final COMMAND_QUEUE_SHUFFLE:J = 0x100L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_AD:J = 0x200L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_STREAM_TRANSFER:J = 0x40000L
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final COMMAND_UNFOLLOW:J = 0x20000L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_LOADING:I = 0x5

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2

.field private static final zzx:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaInfo"
        id = 0x2
    .end annotation
.end field

.field zzb:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaSessionId"
        id = 0x3
    .end annotation
.end field

.field zzc:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentItemId"
        id = 0x4
    .end annotation
.end field

.field zzd:D
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaybackRate"
        id = 0x5
    .end annotation
.end field

.field zze:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlayerState"
        id = 0x6
    .end annotation
.end field

.field zzf:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdleReason"
        id = 0x7
    .end annotation
.end field

.field zzg:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamPosition"
        id = 0x8
    .end annotation
.end field

.field zzh:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field zzi:D
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamVolume"
        id = 0xa
    .end annotation
.end field

.field zzj:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isMute"
        id = 0xb
    .end annotation
.end field

.field zzk:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveTrackIds"
        id = 0xc
    .end annotation
.end field

.field zzl:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLoadingItemId"
        id = 0xd
    .end annotation
.end field

.field zzm:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPreloadedItemId"
        id = 0xe
    .end annotation
.end field

.field zzn:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xf
    .end annotation
.end field

.field zzo:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzp:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x10
    .end annotation
.end field

.field final zzq:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x11
    .end annotation
.end field

.field zzr:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isPlayingAd"
        id = 0x12
    .end annotation
.end field

.field zzs:Lcom/google/android/gms/cast/AdBreakStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdBreakStatus"
        id = 0x13
    .end annotation
.end field

.field zzt:Lcom/google/android/gms/cast/VideoInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVideoInfo"
        id = 0x14
    .end annotation
.end field

.field zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLiveSeekableRange"
        id = 0x15
    .end annotation
.end field

.field zzv:Lcom/google/android/gms/cast/MediaQueueData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQueueData"
        id = 0x16
    .end annotation
.end field

.field zzw:Z

.field private final zzy:Landroid/util/SparseArray;

.field private final zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "MediaStatus"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->zzx:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/cast/zzck;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzck;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p13    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p20    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p23    # Lcom/google/android/gms/cast/AdBreakStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p24    # Lcom/google/android/gms/cast/VideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p25    # Lcom/google/android/gms/cast/MediaLiveSeekableRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p26    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonSdkVisibleApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/gms/cast/MediaStatus$Writer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaStatus$Writer;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v1, p20

    goto :goto_1

    .line 5
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :goto_1
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    if-eqz v2, :cond_1

    .line 7
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p26 .. p26}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 9
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    return-void
.end method

.method private final zze(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private static final zzf(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    .line 21
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    .line 28
    :goto_1
    if-eq v1, v3, :cond_4

    .line 29
    return v2

    .line 30
    .line 31
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_6

    .line 44
    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 48
    .line 49
    cmpl-double v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 60
    .line 61
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_6

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 74
    .line 75
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 76
    .line 77
    cmpl-double v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_6

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 88
    .line 89
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 90
    .line 91
    if-ne v1, v3, :cond_6

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_6

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 100
    .line 101
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 106
    .line 107
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-ne v1, v3, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 216
    .line 217
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 218
    .line 219
    if-ne v1, p1, :cond_6

    .line 220
    return v0

    .line 221
    :cond_6
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    return-object v0
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getCurrentItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    return v0
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    return-object p1
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    return-object p1
.end method

.method public getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object v0
.end method

.method public getLoadingItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    return v0
.end method

.method public getQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getQueueItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    return-object v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    return-wide v0
.end method

.method public getSupportedMediaCommands()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    return-wide v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;

    return-object v0
.end method

.method public hashCode()I
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 64
    move-result v11

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    .line 88
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v17, v15

    .line 99
    .line 100
    iget-boolean v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v15

    .line 105
    .line 106
    move-object/from16 v18, v15

    .line 107
    .line 108
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 109
    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 113
    .line 114
    move-object/from16 v20, v15

    .line 115
    .line 116
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 117
    .line 118
    move-object/from16 v21, v15

    .line 119
    .line 120
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 121
    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    aput-object v1, v0, v22

    .line 129
    const/4 v1, 0x1

    .line 130
    .line 131
    aput-object v2, v0, v1

    .line 132
    const/4 v1, 0x2

    .line 133
    .line 134
    aput-object v3, v0, v1

    .line 135
    const/4 v1, 0x3

    .line 136
    .line 137
    aput-object v4, v0, v1

    .line 138
    const/4 v1, 0x4

    .line 139
    .line 140
    aput-object v5, v0, v1

    .line 141
    const/4 v1, 0x5

    .line 142
    .line 143
    aput-object v6, v0, v1

    .line 144
    const/4 v1, 0x6

    .line 145
    .line 146
    aput-object v7, v0, v1

    .line 147
    const/4 v1, 0x7

    .line 148
    .line 149
    aput-object v8, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    aput-object v9, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    aput-object v10, v0, v1

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    aput-object v11, v0, v1

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    aput-object v12, v0, v1

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    aput-object v13, v0, v1

    .line 170
    .line 171
    const/16 v1, 0xd

    .line 172
    .line 173
    aput-object v14, v0, v1

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    aput-object v16, v0, v1

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    aput-object v17, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    aput-object v18, v0, v1

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    aput-object v19, v0, v1

    .line 190
    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    aput-object v20, v0, v1

    .line 194
    .line 195
    const/16 v1, 0x13

    .line 196
    .line 197
    aput-object v21, v0, v1

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    aput-object v15, v0, v1

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 205
    move-result v0

    .line 206
    return v0
.end method

.method public isMediaCommandSupported(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "mediaSessionId"

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "playerState"

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v4, "IDLE"

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-eq v3, v8, :cond_4

    .line 26
    .line 27
    if-eq v3, v7, :cond_3

    .line 28
    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    const/4 v9, 0x5

    .line 33
    .line 34
    if-eq v3, v9, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    :try_start_1
    const-string v4, "LOADING"

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const-string v4, "BUFFERING"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-string v4, "PAUSED"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    const-string v4, "PLAYING"

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    if-ne v2, v8, :cond_9

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 60
    .line 61
    if-eq v2, v8, :cond_8

    .line 62
    .line 63
    if-eq v2, v7, :cond_7

    .line 64
    .line 65
    if-eq v2, v6, :cond_6

    .line 66
    .line 67
    if-eq v2, v5, :cond_5

    .line 68
    move-object v2, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_5
    const-string v2, "ERROR"

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_6
    const-string v2, "INTERRUPTED"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_7
    const-string v2, "CANCELLED"

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_8
    const-string v2, "FINISHED"

    .line 81
    .line 82
    :goto_1
    const-string v4, "idleReason"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    :cond_9
    const-string v2, "playbackRate"

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v2, "currentTime"

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 100
    move-result-wide v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v2, "supportedMediaCommands"

    .line 106
    .line 107
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v2, "volume"

    .line 113
    .line 114
    new-instance v4, Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    const-string v5, "level"

    .line 120
    .line 121
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v5, "muted"

    .line 127
    .line 128
    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v2, "activeTrackIds"

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 139
    .line 140
    if-nez v4, :cond_a

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_a
    new-instance v3, Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 149
    array-length v5, v4

    .line 150
    move v6, v1

    .line 151
    .line 152
    :goto_2
    if-ge v6, v5, :cond_b

    .line 153
    .line 154
    aget-wide v7, v4, v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v2, "customData"

    .line 166
    .line 167
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    const-string v2, "shuffle"

    .line 173
    .line 174
    iget-boolean v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    const-string v3, "media"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/JSONObject;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    :cond_c
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    const-string v3, "currentItemId"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    :cond_d
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 206
    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    const-string v3, "preloadedItemId"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    :cond_e
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 215
    .line 216
    if-eqz v2, :cond_f

    .line 217
    .line 218
    const-string v3, "loadingItemId"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 224
    .line 225
    if-eqz v2, :cond_10

    .line 226
    .line 227
    const-string v3, "breakStatus"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakStatus;->zzb()Lorg/json/JSONObject;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    const-string v3, "videoInfo"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->zzb()Lorg/json/JSONObject;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 250
    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    const-string v3, "queueData"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Lorg/json/JSONObject;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 263
    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    const-string v3, "liveSeekableRange"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zzb()Lorg/json/JSONObject;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    :cond_13
    const-string v2, "repeatMode"

    .line 276
    .line 277
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 296
    move-result v3

    .line 297
    .line 298
    if-nez v3, :cond_15

    .line 299
    .line 300
    new-instance v3, Lorg/json/JSONArray;

    .line 301
    .line 302
    .line 303
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-eqz v4, :cond_14

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_14
    const-string v2, "items"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 333
    :cond_15
    return-object v0

    .line 334
    .line 335
    :goto_5
    sget-object v2, Lcom/google/android/gms/cast/MediaStatus;->zzx:Lcom/google/android/gms/cast/internal/Logger;

    .line 336
    .line 337
    new-array v1, v1, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v3, "Error transforming MediaStatus into JSONObject"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    new-instance v0, Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 348
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 48
    const/4 v1, 0x6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 56
    const/4 v1, 0x7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    const/16 v1, 0x11

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 146
    .line 147
    const/16 v1, 0x12

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 164
    .line 165
    const/16 v1, 0x14

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 182
    .line 183
    const/16 v1, 0x16

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 194
    return-void
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "extendedStatus"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    new-array v5, v2, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object p1, v4

    .line 76
    .line 77
    :catch_0
    :cond_2
    const-string v0, "mediaSessionId"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 84
    .line 85
    cmp-long v3, v0, v3

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    .line 91
    move v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v0, v2

    .line 94
    .line 95
    :goto_2
    const-string v1, "playerState"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x2

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v3, "IDLE"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v7, 0x4

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    move v1, v4

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    const-string v3, "PLAYING"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    move v1, v5

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_5
    const-string v3, "PAUSED"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    move v1, v6

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_6
    const-string v3, "BUFFERING"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    move v1, v7

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_7
    const-string v3, "LOADING"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    const/4 v1, 0x5

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v1, v2

    .line 160
    .line 161
    :goto_3
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_9

    .line 164
    .line 165
    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    :cond_9
    if-ne v1, v4, :cond_e

    .line 170
    .line 171
    const-string v1, "idleReason"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string v3, "CANCELLED"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    move v6, v5

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_b
    const-string v3, "FINISHED"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    move v6, v4

    .line 210
    goto :goto_4

    .line 211
    .line 212
    :cond_c
    const-string v3, "ERROR"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    move v6, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move v6, v2

    .line 222
    .line 223
    :goto_4
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 224
    .line 225
    if-eq v6, v1, :cond_e

    .line 226
    .line 227
    iput v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x2

    .line 230
    .line 231
    :cond_e
    const-string v1, "playbackRate"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    move-result v3

    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 241
    move-result-wide v6

    .line 242
    .line 243
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 244
    .line 245
    cmpl-double v1, v8, v6

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzd:D

    .line 250
    .line 251
    or-int/lit8 v0, v0, 0x2

    .line 252
    .line 253
    :cond_f
    const-string v1, "currentTime"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 263
    move-result-wide v6

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 267
    move-result-wide v6

    .line 268
    .line 269
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 270
    .line 271
    cmp-long v1, v6, v8

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzg:J

    .line 276
    .line 277
    or-int/lit8 v0, v0, 0x2

    .line 278
    .line 279
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 280
    .line 281
    :cond_11
    const-string v1, "supportedMediaCommands"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_12

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 291
    move-result-wide v6

    .line 292
    .line 293
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 294
    .line 295
    cmp-long v1, v6, v8

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzh:J

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x2

    .line 302
    .line 303
    :cond_12
    const-string v1, "volume"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    move-result v3

    .line 308
    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    if-nez p2, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    const-string v1, "level"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 321
    move-result-wide v6

    .line 322
    .line 323
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 324
    .line 325
    cmpl-double v1, v6, v8

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    .line 329
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzi:D

    .line 330
    .line 331
    or-int/lit8 v0, v0, 0x2

    .line 332
    .line 333
    :cond_13
    const-string v1, "muted"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 337
    move-result p2

    .line 338
    .line 339
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 340
    .line 341
    if-eq p2, v1, :cond_14

    .line 342
    .line 343
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzj:Z

    .line 344
    .line 345
    or-int/lit8 v0, v0, 0x2

    .line 346
    .line 347
    :cond_14
    const-string p2, "activeTrackIds"

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    move-result v1

    .line 352
    const/4 v3, 0x0

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    move-result-object p2

    .line 359
    goto :goto_5

    .line 360
    :cond_15
    move-object p2, v3

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONArray;)[J

    .line 364
    move-result-object p2

    .line 365
    .line 366
    if-eqz p2, :cond_17

    .line 367
    .line 368
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 369
    .line 370
    if-nez v1, :cond_16

    .line 371
    goto :goto_7

    .line 372
    :cond_16
    array-length v6, p2

    .line 373
    array-length v1, v1

    .line 374
    .line 375
    if-ne v1, v6, :cond_18

    .line 376
    move v1, v2

    .line 377
    :goto_6
    array-length v6, p2

    .line 378
    .line 379
    if-ge v1, v6, :cond_19

    .line 380
    .line 381
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 382
    .line 383
    aget-wide v7, v6, v1

    .line 384
    .line 385
    aget-wide v9, p2, v1

    .line 386
    .line 387
    cmp-long v6, v7, v9

    .line 388
    .line 389
    if-nez v6, :cond_18

    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 395
    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    :cond_18
    :goto_7
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzk:[J

    .line 399
    .line 400
    or-int/lit8 v0, v0, 0x2

    .line 401
    .line 402
    :cond_19
    const-string p2, "customData"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-eqz v1, :cond_1a

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    move-result-object p2

    .line 413
    .line 414
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzo:Lorg/json/JSONObject;

    .line 415
    .line 416
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzn:Ljava/lang/String;

    .line 417
    .line 418
    or-int/lit8 v0, v0, 0x2

    .line 419
    .line 420
    :cond_1a
    const-string p2, "media"

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-eqz v1, :cond_1d

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430
    move-result-object p2

    .line 431
    .line 432
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 436
    .line 437
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 438
    .line 439
    if-eqz v6, :cond_1b

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v6

    .line 444
    .line 445
    if-nez v6, :cond_1c

    .line 446
    .line 447
    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 448
    .line 449
    or-int/lit8 v0, v0, 0x2

    .line 450
    .line 451
    :cond_1c
    const-string v1, "metadata"

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    move-result p2

    .line 456
    .line 457
    if-eqz p2, :cond_1d

    .line 458
    .line 459
    or-int/lit8 v0, v0, 0x4

    .line 460
    .line 461
    :cond_1d
    const-string p2, "currentItemId"

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-eqz v1, :cond_1e

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 471
    move-result p2

    .line 472
    .line 473
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 474
    .line 475
    if-eq v1, p2, :cond_1e

    .line 476
    .line 477
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 478
    .line 479
    or-int/lit8 v0, v0, 0x2

    .line 480
    .line 481
    :cond_1e
    const-string p2, "preloadedItemId"

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 485
    move-result p2

    .line 486
    .line 487
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 488
    .line 489
    if-eq v1, p2, :cond_1f

    .line 490
    .line 491
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 492
    .line 493
    or-int/lit8 v0, v0, 0x10

    .line 494
    .line 495
    :cond_1f
    const-string p2, "loadingItemId"

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 499
    move-result p2

    .line 500
    .line 501
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 502
    .line 503
    if-eq v1, p2, :cond_20

    .line 504
    .line 505
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 506
    .line 507
    or-int/lit8 v0, v0, 0x2

    .line 508
    .line 509
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 510
    .line 511
    if-nez p2, :cond_21

    .line 512
    const/4 p2, -0x1

    .line 513
    goto :goto_8

    .line 514
    .line 515
    .line 516
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 517
    move-result p2

    .line 518
    .line 519
    :goto_8
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 520
    .line 521
    iget v6, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 522
    .line 523
    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v6, v7, p2}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    .line 527
    move-result p2

    .line 528
    .line 529
    if-nez p2, :cond_2b

    .line 530
    .line 531
    const-string p2, "repeatMode"

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_23

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object p2

    .line 542
    .line 543
    .line 544
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 545
    move-result-object p2

    .line 546
    .line 547
    if-nez p2, :cond_22

    .line 548
    .line 549
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 550
    goto :goto_9

    .line 551
    .line 552
    .line 553
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result p2

    .line 555
    .line 556
    :goto_9
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 557
    .line 558
    if-eq v1, p2, :cond_23

    .line 559
    .line 560
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 561
    move p2, v4

    .line 562
    goto :goto_a

    .line 563
    :cond_23
    move p2, v2

    .line 564
    .line 565
    :goto_a
    const-string v1, "items"

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 569
    move-result v6

    .line 570
    .line 571
    if-eqz v6, :cond_2a

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 579
    move-result v6

    .line 580
    .line 581
    new-instance v7, Landroid/util/SparseArray;

    .line 582
    .line 583
    .line 584
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 585
    move v8, v2

    .line 586
    .line 587
    :goto_b
    if-ge v8, v6, :cond_24

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 591
    move-result-object v9

    .line 592
    .line 593
    const-string v10, "itemId"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 597
    move-result v9

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v9

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 605
    .line 606
    add-int/lit8 v8, v8, 0x1

    .line 607
    goto :goto_b

    .line 608
    .line 609
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 613
    move v9, v2

    .line 614
    .line 615
    :goto_c
    if-ge v9, v6, :cond_28

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v10

    .line 620
    .line 621
    check-cast v10, Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 625
    move-result-object v11

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 629
    move-result v12

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v12}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 633
    move-result-object v12

    .line 634
    .line 635
    if-eqz v12, :cond_25

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    .line 639
    move-result v11

    .line 640
    or-int/2addr p2, v11

    .line 641
    .line 642
    .line 643
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v10

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 651
    move-result-object v10

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 655
    move-result v10

    .line 656
    .line 657
    if-eq v9, v10, :cond_27

    .line 658
    :goto_d
    move p2, v4

    .line 659
    goto :goto_e

    .line 660
    .line 661
    .line 662
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 663
    move-result p2

    .line 664
    .line 665
    iget v10, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 666
    .line 667
    if-ne p2, v10, :cond_26

    .line 668
    .line 669
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 670
    .line 671
    if-eqz p2, :cond_26

    .line 672
    .line 673
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 674
    .line 675
    .line 676
    invoke-direct {v10, p2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 680
    move-result-object p2

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    .line 684
    .line 685
    .line 686
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    goto :goto_d

    .line 688
    .line 689
    :cond_26
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 690
    .line 691
    .line 692
    invoke-direct {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    goto :goto_d

    .line 697
    .line 698
    :cond_27
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 699
    goto :goto_c

    .line 700
    .line 701
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 705
    move-result v1

    .line 706
    .line 707
    if-eq v1, v6, :cond_29

    .line 708
    move v1, v2

    .line 709
    goto :goto_f

    .line 710
    :cond_29
    move v1, v4

    .line 711
    :goto_f
    xor-int/2addr v1, v4

    .line 712
    or-int/2addr p2, v1

    .line 713
    .line 714
    .line 715
    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    .line 716
    .line 717
    :cond_2a
    if-eqz p2, :cond_2c

    .line 718
    .line 719
    or-int/lit8 v0, v0, 0x8

    .line 720
    goto :goto_10

    .line 721
    .line 722
    :cond_2b
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzc:I

    .line 723
    .line 724
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 725
    .line 726
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzm:I

    .line 727
    .line 728
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzq:Ljava/util/List;

    .line 729
    .line 730
    .line 731
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 732
    move-result v1

    .line 733
    .line 734
    if-nez v1, :cond_2c

    .line 735
    .line 736
    or-int/lit8 v0, v0, 0x8

    .line 737
    .line 738
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzp:I

    .line 739
    .line 740
    .line 741
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 742
    .line 743
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 747
    .line 748
    :cond_2c
    :goto_10
    const-string p2, "breakStatus"

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 752
    move-result-object p2

    .line 753
    .line 754
    .line 755
    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    .line 756
    move-result-object p2

    .line 757
    .line 758
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 759
    .line 760
    if-nez v1, :cond_2d

    .line 761
    .line 762
    if-nez p2, :cond_2e

    .line 763
    .line 764
    :cond_2d
    if-eqz v1, :cond_31

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v1

    .line 769
    .line 770
    if-nez v1, :cond_31

    .line 771
    .line 772
    :cond_2e
    if-eqz p2, :cond_30

    .line 773
    .line 774
    .line 775
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 776
    move-result-object v1

    .line 777
    .line 778
    if-nez v1, :cond_2f

    .line 779
    .line 780
    .line 781
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    .line 784
    if-eqz v1, :cond_30

    .line 785
    :cond_2f
    move v2, v4

    .line 786
    .line 787
    :cond_30
    iput-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzr:Z

    .line 788
    .line 789
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzs:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 790
    .line 791
    or-int/lit8 v0, v0, 0x20

    .line 792
    .line 793
    :cond_31
    const-string p2, "videoInfo"

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 797
    move-result-object p2

    .line 798
    .line 799
    .line 800
    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    .line 801
    move-result-object p2

    .line 802
    .line 803
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 804
    .line 805
    if-nez v1, :cond_32

    .line 806
    .line 807
    if-nez p2, :cond_33

    .line 808
    .line 809
    :cond_32
    if-eqz v1, :cond_34

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v1

    .line 814
    .line 815
    if-nez v1, :cond_34

    .line 816
    .line 817
    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzt:Lcom/google/android/gms/cast/VideoInfo;

    .line 818
    .line 819
    or-int/lit8 v0, v0, 0x40

    .line 820
    .line 821
    :cond_34
    const-string p2, "breakInfo"

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 825
    move-result v1

    .line 826
    .line 827
    if-eqz v1, :cond_35

    .line 828
    .line 829
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 830
    .line 831
    if-eqz v1, :cond_35

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 835
    move-result-object p2

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->zzr(Lorg/json/JSONObject;)V

    .line 839
    .line 840
    or-int/lit8 v0, v0, 0x2

    .line 841
    .line 842
    :cond_35
    const-string p2, "queueData"

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 846
    move-result v1

    .line 847
    .line 848
    if-eqz v1, :cond_36

    .line 849
    .line 850
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 851
    .line 852
    .line 853
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 857
    move-result-object p2

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    .line 864
    move-result-object p2

    .line 865
    .line 866
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzv:Lcom/google/android/gms/cast/MediaQueueData;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    .line 870
    move-result p2

    .line 871
    .line 872
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 873
    .line 874
    if-eq v1, p2, :cond_36

    .line 875
    .line 876
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzw:Z

    .line 877
    .line 878
    or-int/lit8 v0, v0, 0x8

    .line 879
    .line 880
    :cond_36
    const-string p2, "liveSeekableRange"

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 884
    move-result p2

    .line 885
    .line 886
    if-eqz p2, :cond_37

    .line 887
    .line 888
    or-int/lit8 p2, v0, 0x2

    .line 889
    .line 890
    const-string v0, "liveSeekableRange"

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 894
    move-result-object p1

    .line 895
    .line 896
    .line 897
    invoke-static {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 898
    move-result-object p1

    .line 899
    .line 900
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 901
    goto :goto_11

    .line 902
    .line 903
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 904
    .line 905
    if-eqz p1, :cond_38

    .line 906
    .line 907
    or-int/lit8 v0, v0, 0x2

    .line 908
    .line 909
    :cond_38
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzu:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 910
    move p2, v0

    .line 911
    :goto_11
    return p2
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzb:J

    return-wide v0
.end method

.method public final zzd()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->zze:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzf:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->zzl:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
