.class public final Lcom/google/android/gms/cast/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/Object;


# instance fields
.field protected final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field zzc:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzd:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zze:Lcom/google/android/gms/cast/internal/zzat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzf:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzg:J

.field private final zzh:Ljava/lang/String;

.field private final zzi:Landroid/os/Handler;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzav;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:J

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/cast/zzet;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzi:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    .line 35
    .line 36
    const-string p2, "RequestTracker"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 42
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/internal/zzav;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzav;->zzf()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0xf

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzh(ILjava/lang/Object;)Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method private final zzg(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object p3, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 11
    monitor-enter p3

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/zzat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide v9

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/zzat;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/cast/internal/zzat;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzh:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    .line 35
    .line 36
    iget-wide v7, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:J

    .line 37
    move v5, p1

    .line 38
    move-object v6, p2

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzat;->zza(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/zzat;

    .line 52
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    monitor-exit p3

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzi:Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Runnable;

    .line 68
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    throw p1

    .line 73
    :goto_3
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1
.end method

.method private final zzh(ILjava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzav;->zzf()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v3, "clearing request %d"

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v4, v5, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/cast/internal/zzav;->zzg(ILjava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-exit v1

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return p2

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public final zzb(JLcom/google/android/gms/cast/internal/zzat;)V
    .locals 9
    .param p3    # Lcom/google/android/gms/cast/internal/zzat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzj:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v7

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/zzat;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/zzat;

    .line 20
    .line 21
    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzav;->zzd:J

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzh:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzat;->zzb(Ljava/lang/String;JJJ)V

    .line 30
    :cond_0
    monitor-enter v0

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzi:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/internal/zzau;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/internal/zzau;-><init>(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzf:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzi:Landroid/os/Handler;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 p1, 0x7d2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzav;->zzh(ILjava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzd(JILjava/lang/Object;)Z
    .locals 5
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzav;->zze(J)Z

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v4, "request %d completed"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzg(ILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-exit v2

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    return v0

    .line 37
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final zze(J)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    cmp-long p1, v1, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v4

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final zzf()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzc:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
