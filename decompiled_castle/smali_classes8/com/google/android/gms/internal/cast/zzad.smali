.class public final Lcom/google/android/gms/internal/cast/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzc:J

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzac;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzac;->zza(Lcom/google/android/gms/internal/cast/zzac;)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzad;->zze:I

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzad;->zza:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzad;->zzb:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzad;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzqo;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqo;->zza()Lcom/google/android/gms/internal/cast/zzqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzad;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqn;->zzd(I)Lcom/google/android/gms/internal/cast/zzqn;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzad;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqn;->zza(I)Lcom/google/android/gms/internal/cast/zzqn;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzad;->zza:J

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzad;->zzc:J

    .line 23
    sub-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqn;->zzb(I)Lcom/google/android/gms/internal/cast/zzqn;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzad;->zzb:J

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzad;->zzc:J

    .line 32
    sub-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqn;->zzc(I)Lcom/google/android/gms/internal/cast/zzqn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqo;

    .line 43
    return-object v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzad;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzad;->zzb:J

    .line 16
    return-void
.end method

.method public final zzc(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzad;->zzc:J

    return-void
.end method
