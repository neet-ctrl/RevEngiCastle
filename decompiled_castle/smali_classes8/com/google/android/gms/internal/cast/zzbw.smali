.class public final Lcom/google/android/gms/internal/cast/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:J

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/cast/zzfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "AnalyticsConsent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zza:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfd;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/zzfi;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/cast/zzfi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzfd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzfi;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Lcom/google/android/gms/internal/cast/zzfd;

    .line 18
    .line 19
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/cast/zzet;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzd:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "get checkbox consent failed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbw;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "get checkbox consent timed out"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/cast/zzfb;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbw;->zze:Lcom/google/android/gms/internal/cast/zzfd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/cast/zzfb;-><init>(Lcom/google/android/gms/internal/cast/zzfd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const/16 v2, 0x1195

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/cast/zzbt;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzbt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/cast/zzbu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzbu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbv;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzbv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:J

    .line 60
    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    mul-long/2addr v2, v4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzd:Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method
