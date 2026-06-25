.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$Writer;,
        Lcom/google/android/gms/cast/MediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_TYPE_BUFFERED:I = 0x1

.field public static final STREAM_TYPE_INVALID:I = -0x1

.field public static final STREAM_TYPE_LIVE:I = 0x2

.field public static final STREAM_TYPE_NONE:I = 0x0

.field public static final UNKNOWN_DURATION:J = -0x1L

.field public static final UNKNOWN_START_ABSOLUTE_TIME:J = -0x1L

.field public static final zza:J


# instance fields
.field zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentId"
        id = 0x2
    .end annotation
.end field

.field private zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamType"
        id = 0x3
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentType"
        id = 0x4
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/cast/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x5
    .end annotation
.end field

.field private zzg:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStreamDuration"
        id = 0x6
    .end annotation
.end field

.field private zzh:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaTracks"
        id = 0x7
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/cast/TextTrackStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTextTrackStyle"
        id = 0x8
    .end annotation
.end field

.field private zzj:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdBreaks"
        id = 0xa
    .end annotation
.end field

.field private zzk:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAdBreakClips"
        id = 0xb
    .end annotation
.end field

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEntity"
        id = 0xc
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/cast/VastAdsRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVmapAdsRequest"
        id = 0xd
    .end annotation
.end field

.field private zzn:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStartAbsoluteTime"
        id = 0xe
    .end annotation
.end field

.field private zzo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAtvEntity"
        id = 0xf
    .end annotation
.end field

.field private zzp:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentUrl"
        id = 0x10
    .end annotation
.end field

.field private zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHlsSegmentFormat"
        id = 0x11
    .end annotation
.end field

.field private zzr:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHlsVideoSegmentFormat"
        id = 0x12
    .end annotation
.end field

.field private zzs:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lcom/google/android/gms/cast/MediaInfo;->zza:J

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzbw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbw;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/cast/TextTrackStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/cast/VastAdsRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Lcom/google/android/gms/cast/MediaInfo$Writer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaInfo$Writer;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v1, p10

    goto :goto_1

    .line 3
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    .line 6
    const-string v1, "contentId"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    .line 8
    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iput v6, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 10
    const-string v7, "BUFFERED"

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v5, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_1
    const-string v7, "LIVE"

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    goto :goto_0

    :cond_2
    iput v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 13
    :goto_0
    const-string v0, "contentType"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 15
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "metadataType"

    .line 17
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 18
    new-instance v8, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v8, v7}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 19
    invoke-virtual {v8, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzc(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v7, -0x1

    iput-wide v7, v1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    iget v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    const-wide/16 v7, 0x0

    if-eq v0, v4, :cond_4

    .line 20
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double v0, v9, v7

    if-ltz v0, :cond_4

    invoke-static {v9, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 23
    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "customData"

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v12, v6

    .line 26
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 27
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 28
    sget-object v14, Lcom/google/android/gms/cast/MediaTrack;->ROLE_ALTERNATE:Ljava/lang/String;

    const-string v14, "trackId"

    .line 29
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v14, "type"

    .line 30
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TEXT"

    .line 31
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x3

    if-eqz v15, :cond_5

    move v14, v5

    goto :goto_2

    .line 32
    :cond_5
    const-string v15, "AUDIO"

    .line 33
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    move v14, v4

    goto :goto_2

    :cond_6
    const-string v15, "VIDEO"

    .line 34
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v18

    goto :goto_2

    :cond_7
    move v14, v6

    .line 35
    :goto_2
    const-string v15, "trackContentId"

    .line 36
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "trackContentType"

    .line 37
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "name"

    .line 38
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "language"

    .line 39
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 40
    const-string v15, "subtype"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 41
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "SUBTITLES"

    .line 42
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v23, v5

    goto :goto_4

    .line 43
    :cond_8
    const-string v3, "CAPTIONS"

    .line 44
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v23, v4

    goto :goto_4

    :cond_9
    const-string v3, "DESCRIPTIONS"

    .line 45
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v23, v18

    goto :goto_4

    :cond_a
    const-string v3, "CHAPTERS"

    .line 46
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    :goto_3
    move/from16 v23, v3

    goto :goto_4

    :cond_b
    const-string v3, "METADATA"

    .line 47
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    goto :goto_3

    :cond_c
    const/16 v23, -0x1

    goto :goto_4

    :cond_d
    move/from16 v23, v6

    .line 48
    :goto_4
    const-string v3, "roles"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 49
    sget v15, Lcom/google/android/gms/internal/cast/zzhg;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/cast/zzhd;

    invoke-direct {v15}, Lcom/google/android/gms/internal/cast/zzhd;-><init>()V

    .line 50
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v6

    .line 51
    :goto_5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/cast/zzhd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzhd;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 53
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/cast/zzhd;->zzc()Lcom/google/android/gms/internal/cast/zzhg;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_6

    :cond_f
    move-object/from16 v24, v11

    .line 54
    :goto_6
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    move-object v15, v3

    move/from16 v18, v14

    .line 55
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 56
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 57
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    goto :goto_7

    .line 59
    :cond_11
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 60
    :goto_7
    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    new-instance v3, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v3}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->fromJson(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_8

    .line 64
    :cond_12
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 65
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->zzr(Lorg/json/JSONObject;)V

    .line 66
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 67
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 68
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 70
    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-double v0, v3, v7

    if-ltz v0, :cond_13

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 74
    :cond_13
    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    :cond_14
    const-string v0, "hlsSegmentFormat"

    .line 76
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/MediaInfo;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/cast/MediaInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/cast/MediaInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/cast/MediaInfo;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    .line 21
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    .line 28
    :goto_1
    if-eq v3, v5, :cond_4

    .line 29
    return v2

    .line 30
    .line 31
    :cond_4
    if-eqz v1, :cond_6

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    .line 43
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 148
    .line 149
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 150
    .line 151
    cmp-long v1, v3, v5

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public getAdBreakClips()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

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

.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

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

.method public getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public getHlsSegmentFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public getHlsVideoSegmentFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public getStartAbsoluteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    return-wide v0
.end method

.method public getStreamDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    return-wide v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    return v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0
.end method

.method public getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzt:Lcom/google/android/gms/cast/MediaInfo$Writer;

    return-object v0
.end method

.method public hashCode()I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 31
    .line 32
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 39
    .line 40
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 41
    .line 42
    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v13

    .line 45
    .line 46
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    aput-object v1, v0, v17

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    aput-object v3, v0, v1

    .line 67
    const/4 v1, 0x3

    .line 68
    .line 69
    aput-object v4, v0, v1

    .line 70
    const/4 v1, 0x4

    .line 71
    .line 72
    aput-object v5, v0, v1

    .line 73
    const/4 v1, 0x5

    .line 74
    .line 75
    aput-object v6, v0, v1

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    aput-object v7, v0, v1

    .line 79
    const/4 v1, 0x7

    .line 80
    .line 81
    aput-object v8, v0, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    aput-object v9, v0, v1

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    aput-object v10, v0, v1

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    aput-object v11, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xb

    .line 96
    .line 97
    aput-object v12, v0, v1

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    aput-object v13, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    aput-object v14, v0, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    aput-object v16, v0, v1

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    aput-object v15, v0, v1

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/TextTrackStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

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
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v1, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 58
    const/4 v1, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 118
    .line 119
    const/16 p2, 0xe

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStartAbsoluteTime()J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 127
    .line 128
    const/16 p2, 0xf

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 134
    .line 135
    const/16 p2, 0x10

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 143
    .line 144
    const/16 p2, 0x11

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getHlsSegmentFormat()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 152
    .line 153
    const/16 p2, 0x12

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getHlsVideoSegmentFormat()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 164
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 7
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
    const-string v1, "contentId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "contentUrl"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const-string v1, "NONE"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v1, "LIVE"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-string v1, "BUFFERED"

    .line 36
    .line 37
    :goto_0
    const-string v2, "streamType"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v2, "contentType"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:Lcom/google/android/gms/cast/MediaMetadata;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v2, "metadata"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->zza()Lorg/json/JSONObject;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    const-string v6, "duration"

    .line 71
    .line 72
    if-gtz v5, :cond_4

    .line 73
    .line 74
    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->zza()Lorg/json/JSONObject;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    const-string v2, "tracks"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const-string v2, "textTrackStyle"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lorg/json/JSONObject;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v2, "customData"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const-string v2, "entity"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    new-instance v1, Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->zza()Lorg/json/JSONObject;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_a
    const-string v2, "breaks"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    new-instance v1, Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    check-cast v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza()Lorg/json/JSONObject;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_c
    const-string v2, "breakClips"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    const-string v2, "vmapAdsRequest"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->zza()Lorg/json/JSONObject;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:J

    .line 252
    .line 253
    cmp-long v3, v1, v3

    .line 254
    .line 255
    if-eqz v3, :cond_f

    .line 256
    .line 257
    const-string v3, "startAbsoluteTime"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 261
    move-result-wide v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 265
    .line 266
    :cond_f
    const-string v1, "atvEntity"

    .line 267
    .line 268
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    const-string v2, "hlsSegmentFormat"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    const-string v2, "hlsVideoSegmentFormat"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final zzr(Lorg/json/JSONObject;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-string v4, "whenSkippable"

    .line 8
    .line 9
    const-string v0, "breaks"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    const-string v6, "duration"

    .line 16
    .line 17
    const-string v7, "id"

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    move v11, v8

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ge v11, v0, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v12, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v12

    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    const-string v12, "position"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v13

    .line 64
    .line 65
    if-nez v13, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    :try_start_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v17

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v12

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 78
    move-result-wide v15

    .line 79
    .line 80
    const-string v12, "isWatched"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v20

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v12

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 92
    move-result-wide v18

    .line 93
    .line 94
    const-string v12, "breakClipIds"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    new-array v13, v8, [Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 106
    move-result v13

    .line 107
    .line 108
    new-array v13, v13, [Ljava/lang/String;

    .line 109
    move v14, v8

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 113
    move-result v9

    .line 114
    .line 115
    if-ge v14, v9, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    aput-object v9, v13, v14

    .line 122
    add-int/2addr v14, v3

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_3
    move-object/from16 v21, v13

    .line 128
    .line 129
    const-string v9, "isEmbedded"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    move-result v22

    .line 134
    .line 135
    const-string v9, "expanded"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 139
    move-result v23

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 142
    move-object v14, v0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-array v9, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v9, v8

    .line 155
    .line 156
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    const-string v12, "Error while creating an AdBreakInfo from JSON: %s"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :goto_4
    if-eqz v0, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/2addr v11, v3

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 181
    .line 182
    :cond_6
    const-string v0, "breakClips"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    move-result v5

    .line 187
    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 198
    move-result v0

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    move v9, v8

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 206
    move-result v0

    .line 207
    .line 208
    if-ge v9, v0, :cond_e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sget-wide v10, Lcom/google/android/gms/cast/AdBreakClipInfo;->AD_BREAK_CLIP_NOT_SKIPPABLE:J

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    :goto_6
    const/4 v0, 0x0

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v10

    .line 224
    .line 225
    if-nez v10, :cond_8

    .line 226
    goto :goto_6

    .line 227
    .line 228
    .line 229
    :cond_8
    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v25

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 234
    move-result-wide v10

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 238
    move-result-wide v27

    .line 239
    .line 240
    const-string v10, "clickThroughUrl"

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v31

    .line 245
    .line 246
    const-string v10, "contentUrl"

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v29

    .line 251
    .line 252
    const-string v10, "mimeType"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    if-nez v10, :cond_9

    .line 259
    .line 260
    const-string v10, "contentType"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v10

    .line 265
    .line 266
    :cond_9
    move-object/from16 v30, v10

    .line 267
    goto :goto_7

    .line 268
    :catch_1
    move-exception v0

    .line 269
    goto :goto_b

    .line 270
    .line 271
    :goto_7
    const-string v10, "title"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v26

    .line 276
    .line 277
    const-string v10, "customData"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    const-string v11, "contentId"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v33

    .line 288
    .line 289
    const-string v11, "posterUrl"

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v34

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    move-result v11

    .line 298
    .line 299
    if-eqz v11, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object v11

    .line 304
    .line 305
    check-cast v11, Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v11

    .line 310
    int-to-long v11, v11

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 314
    move-result-wide v11

    .line 315
    .line 316
    :goto_8
    move-wide/from16 v35, v11

    .line 317
    goto :goto_9

    .line 318
    .line 319
    :cond_a
    const-wide/16 v11, -0x1

    .line 320
    goto :goto_8

    .line 321
    .line 322
    :goto_9
    const-string v11, "hlsSegmentFormat"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v37

    .line 327
    .line 328
    const-string v11, "vastAdsRequest"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    .line 336
    move-result-object v38

    .line 337
    .line 338
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 339
    .line 340
    if-eqz v10, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 344
    move-result v11

    .line 345
    .line 346
    if-nez v11, :cond_c

    .line 347
    .line 348
    :cond_b
    const/16 v32, 0x0

    .line 349
    goto :goto_a

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    move-object/from16 v32, v10

    .line 356
    .line 357
    :goto_a
    move-object/from16 v24, v0

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    goto :goto_c

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    new-array v10, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v10, v8

    .line 370
    .line 371
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 372
    .line 373
    const-string v11, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :goto_c
    if-eqz v0, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/2addr v9, v3

    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 390
    .line 391
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395
    .line 396
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/util/List;

    .line 397
    :cond_f
    return-void
.end method
