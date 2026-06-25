.class public final synthetic Lcom/google/android/gms/cast/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbq;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbn;->zza:Lcom/google/android/gms/cast/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbn;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbn;->zza:Lcom/google/android/gms/cast/zzbq;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbq;->zza:Lcom/google/android/gms/cast/zzbr;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/cast/zzbr;->zze:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/zzbn;->zzb:Ljava/lang/String;

    .line 9
    monitor-enter v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbn;->zzc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbq;->zza:Lcom/google/android/gms/cast/zzbr;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbr;->zzq(Lcom/google/android/gms/cast/zzbr;)Lcom/google/android/gms/cast/CastDevice;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, v2, v1}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/zzbr;->zzr()Lcom/google/android/gms/cast/internal/Logger;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
