.class public final Lcom/google/android/gms/cast/framework/media/widget/zze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;

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
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 27
    .line 28
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 47
    .line 48
    if-ne v1, p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    aput-object v0, v6, v7

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v1, v6, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    aput-object v2, v6, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    aput-object v3, v6, v0

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    aput-object v4, v6, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    .line 57
    aput-object v5, v6, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method
