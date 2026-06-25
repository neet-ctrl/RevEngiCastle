.class public final Lcom/google/android/gms/internal/cast/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzaa;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzaa;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzab;->zza:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzab;->zzb:J

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzqq;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqq;->zza()Lcom/google/android/gms/internal/cast/zzqp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzab;->zzb:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzab;->zzc:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqp;->zza(I)Lcom/google/android/gms/internal/cast/zzqp;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzab;->zza:I

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v4

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzqp;->zzb(I)Lcom/google/android/gms/internal/cast/zzqp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqq;

    .line 39
    return-object v0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzab;->zzc:J

    return-void
.end method
