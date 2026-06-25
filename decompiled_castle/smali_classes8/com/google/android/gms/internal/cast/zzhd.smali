.class public final Lcom/google/android/gms/internal/cast/zzhd;
.super Lcom/google/android/gms/internal/cast/zzha;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzha;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzhd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzha;->zza:[Ljava/lang/Object;

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzha;->zzb:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzhb;->zza(II)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzha;->zzc:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzha;->zza:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzha;->zza:[Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzha;->zzc:Z

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzha;->zza:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzha;->zzb:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzha;->zzb:I

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/cast/zzhg;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzha;->zzc:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzha;->zza:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzha;->zzb:I

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzhg;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzhg;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
