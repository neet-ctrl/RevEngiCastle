.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaTrackCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaTrack$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROLE_ALTERNATE:Ljava/lang/String; = "alternate"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_CAPTION:Ljava/lang/String; = "caption"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_COMMENTARY:Ljava/lang/String; = "commentary"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_DESCRIPTION:Ljava/lang/String; = "description"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_DUB:Ljava/lang/String; = "dub"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_EMERGENCY:Ljava/lang/String; = "emergency"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_FORCED_SUBTITLE:Ljava/lang/String; = "forced_subtitle"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_MAIN:Ljava/lang/String; = "main"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_SIGN:Ljava/lang/String; = "sign"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_SUBTITLE:Ljava/lang/String; = "subtitle"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROLE_SUPPLEMENTARY:Ljava/lang/String; = "supplementary"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SUBTYPE_CAPTIONS:I = 0x2

.field public static final SUBTYPE_CHAPTERS:I = 0x4

.field public static final SUBTYPE_DESCRIPTIONS:I = 0x3

.field public static final SUBTYPE_METADATA:I = 0x5

.field public static final SUBTYPE_NONE:I = 0x0

.field public static final SUBTYPE_SUBTITLES:I = 0x1

.field public static final SUBTYPE_UNKNOWN:I = -0x1

.field public static final TYPE_AUDIO:I = 0x2

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_VIDEO:I = 0x3


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0xa
    .end annotation
.end field

.field private final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentId"
        id = 0x4
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContentType"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x6
    .end annotation
.end field

.field private final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLanguage"
        id = 0x7
    .end annotation
.end field

.field private final zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSubtype"
        id = 0x8
    .end annotation
.end field

.field private final zzi:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRoles"
        id = 0x9
    .end annotation
.end field

.field private final zzj:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzcl;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 16
    .line 17
    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 22
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

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
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

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
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_7

    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_7

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

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
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    .line 98
    .line 99
    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    .line 100
    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    return v0

    .line 113
    :cond_7
    return v2
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageLocale()Ljava/util/Locale;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    const-string v1, "-"

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/util/Locale;

    .line 36
    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    .line 43
    :cond_2
    new-instance v1, Ljava/util/Locale;

    .line 44
    .line 45
    aget-object v2, v0, v2

    .line 46
    .line 47
    aget-object v0, v0, v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public getSubtype()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iget v6, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    const/16 v9, 0x9

    .line 37
    .line 38
    new-array v9, v9, [Ljava/lang/Object;

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    aput-object v0, v9, v10

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v9, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v9, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v3, v9, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    aput-object v4, v9, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    aput-object v5, v9, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    .line 59
    aput-object v6, v9, v0

    .line 60
    const/4 v0, 0x7

    .line 61
    .line 62
    aput-object v7, v9, v0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v8, v9, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getType()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getContentId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getContentType()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/4 v0, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    const/4 v0, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getLanguage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getSubtype()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->getRoles()Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zza:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 94
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 6
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
    const-string v1, "trackId"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->zzb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzc:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "type"

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    :try_start_1
    const-string v1, "VIDEO"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-string v1, "AUDIO"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string v1, "TEXT"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzd:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v5, "trackContentId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zze:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v5, "trackContentType"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzf:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v5, "name"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzg:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const-string v5, "language"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    :cond_6
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzh:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    const-string v5, "subtype"

    .line 88
    .line 89
    if-eq v1, v4, :cond_b

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    if-eq v1, v2, :cond_9

    .line 94
    const/4 v2, 0x4

    .line 95
    .line 96
    if-eq v1, v2, :cond_8

    .line 97
    const/4 v2, 0x5

    .line 98
    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_7
    :try_start_2
    const-string v1, "METADATA"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_8
    const-string v1, "CHAPTERS"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_9
    const-string v1, "DESCRIPTIONS"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_a
    const-string v1, "CAPTIONS"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_b
    const-string v1, "SUBTITLES"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzi:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const-string v2, "roles"

    .line 136
    .line 137
    new-instance v3, Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->zzj:Lorg/json/JSONObject;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const-string v2, "customData"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :catch_0
    :cond_d
    return-object v0
.end method
