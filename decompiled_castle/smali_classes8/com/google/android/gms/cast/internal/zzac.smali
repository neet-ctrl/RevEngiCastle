.class public final Lcom/google/android/gms/cast/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceStatusCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVolume"
        id = 0x2
    .end annotation
.end field

.field private zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMuteState"
        id = 0x3
    .end annotation
.end field

.field private zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveInputState"
        id = 0x4
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/cast/ApplicationMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getApplicationMetadata"
        id = 0x5
    .end annotation
.end field

.field private zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStandbyState"
        id = 0x6
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/cast/zzat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEqualizerSettings"
        id = 0x7
    .end annotation
.end field

.field private zzg:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStepInterval"
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/internal/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzad;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v7, 0x0

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzac;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzat;D)V

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzat;D)V
    .locals 0
    .param p1    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/ApplicationMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/cast/zzat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzac;->zza:D

    iput-boolean p3, p0, Lcom/google/android/gms/cast/internal/zzac;->zzb:Z

    iput p4, p0, Lcom/google/android/gms/cast/internal/zzac;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/cast/internal/zzac;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p6, p0, Lcom/google/android/gms/cast/internal/zzac;->zze:I

    iput-object p7, p0, Lcom/google/android/gms/cast/internal/zzac;->zzf:Lcom/google/android/gms/cast/zzat;

    iput-wide p8, p0, Lcom/google/android/gms/cast/internal/zzac;->zzg:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/internal/zzac;

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
    check-cast p1, Lcom/google/android/gms/cast/internal/zzac;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzac;->zza:D

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzac;->zza:D

    .line 17
    .line 18
    cmpl-double v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zzb:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/cast/internal/zzac;->zzb:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zzc:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/gms/cast/internal/zzac;->zzc:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/cast/internal/zzac;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zze:I

    .line 45
    .line 46
    iget v3, p1, Lcom/google/android/gms/cast/internal/zzac;->zze:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zzf:Lcom/google/android/gms/cast/zzat;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzac;->zzg:D

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/google/android/gms/cast/internal/zzac;->zzg:D

    .line 61
    .line 62
    cmpl-double p1, v3, v5

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->zza:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zzb:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzac;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzac;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/gms/cast/internal/zzac;->zze:I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzac;->zzf:Lcom/google/android/gms/cast/zzat;

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zzac;->zzg:D

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x7

    .line 36
    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    aput-object v0, v7, v8

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    aput-object v1, v7, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    aput-object v2, v7, v0

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    aput-object v3, v7, v0

    .line 50
    const/4 v0, 0x4

    .line 51
    .line 52
    aput-object v4, v7, v0

    .line 53
    const/4 v0, 0x5

    .line 54
    .line 55
    aput-object v5, v7, v0

    .line 56
    const/4 v0, 0x6

    .line 57
    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zza:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "volume=%f"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzac;->zza:D

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzac;->zzb:Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzac;->zzc:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 v1, 0x6

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/cast/internal/zzac;->zze:I

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzac;->zzf:Lcom/google/android/gms/cast/zzat;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzac;->zzg:D

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method

.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->zzg:D

    return-wide v0
.end method

.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzac;->zza:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzac;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzac;->zze:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzac;->zzd:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/cast/zzat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzac;->zzf:Lcom/google/android/gms/cast/zzat;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzac;->zzb:Z

    return v0
.end method
