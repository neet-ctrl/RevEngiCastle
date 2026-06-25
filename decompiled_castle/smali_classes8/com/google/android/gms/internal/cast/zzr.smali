.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzq;->zza(Lcom/google/android/gms/internal/cast/zzq;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzb:J

    .line 20
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzqi;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqi;->zza()Lcom/google/android/gms/internal/cast/zzqh;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzqh;->zzb(I)Lcom/google/android/gms/internal/cast/zzqh;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzb:J

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzc:J

    .line 31
    sub-long/2addr v2, v4

    .line 32
    long-to-int v0, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzqh;->zza(I)Lcom/google/android/gms/internal/cast/zzqh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqi;

    .line 42
    return-object v0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzc:J

    return-void
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
