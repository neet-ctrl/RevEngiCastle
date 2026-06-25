.class public final Lcom/google/android/gms/internal/cast/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:J

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzca;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzca;->zze(Lcom/google/android/gms/internal/cast/zzca;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zze:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzca;->zzd(Lcom/google/android/gms/internal/cast/zzca;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzca;->zzc(Lcom/google/android/gms/internal/cast/zzca;)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzc:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:J

    .line 32
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzqk;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqk;->zza()Lcom/google/android/gms/internal/cast/zzqj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zze:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqj;->zze(I)Lcom/google/android/gms/internal/cast/zzqj;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zza:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzd:J

    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-long v2, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/cast/zzqj;->zzc(J)Lcom/google/android/gms/internal/cast/zzqj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqj;->zzd(I)Lcom/google/android/gms/internal/cast/zzqj;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzb:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqj;->zzb(I)Lcom/google/android/gms/internal/cast/zzqj;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzc:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqj;->zza(Z)Lcom/google/android/gms/internal/cast/zzqj;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxf;->zzr()Lcom/google/android/gms/internal/cast/zzxi;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/cast/zzqk;

    .line 51
    return-object v0
.end method

.method public final zzb(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzd:J

    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zze:I

    return v0
.end method
