.class final Lcom/google/android/gms/cast/internal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzx;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzv;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Lcom/google/android/gms/cast/internal/zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzA(Lcom/google/android/gms/cast/internal/zzx;)Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzx;->zzA(Lcom/google/android/gms/cast/internal/zzx;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzv;->zza:Lcom/google/android/gms/cast/internal/zzx;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzv;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/zzx;->zzv(Lcom/google/android/gms/cast/internal/zzx;)Lcom/google/android/gms/cast/CastDevice;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzv;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/cast/internal/zzx;->zzw()Lcom/google/android/gms/cast/internal/Logger;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const-string v0, "Discarded message for unknown namespace \'%s\'"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
