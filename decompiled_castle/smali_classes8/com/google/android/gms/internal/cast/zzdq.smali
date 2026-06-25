.class public final Lcom/google/android/gms/internal/cast/zzdq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/gms/internal/cast/zzdq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzd:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zze:Lcom/google/android/gms/internal/cast/zzaf;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzbg;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzdo;

.field private final zzh:Ljava/util/Set;

.field private final zzi:Lcom/google/android/gms/internal/cast/zzdm;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Landroid/os/PowerManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Ljava/lang/Object;

.field private final zzn:Ljava/lang/Object;

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "RemoteConnectionManager"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzdq;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzaf;Lcom/google/android/gms/internal/cast/zzbg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzm:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzn:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzh:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzf:Lcom/google/android/gms/internal/cast/zzbg;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdo;

    .line 35
    const/4 p4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Lcom/google/android/gms/internal/cast/zzdq;Lcom/google/android/gms/internal/cast/zzdp;)V

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzg:Lcom/google/android/gms/internal/cast/zzdo;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/cast/zzdm;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Lcom/google/android/gms/internal/cast/zzdq;Lcom/google/android/gms/internal/cast/zzdp;)V

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzi:Lcom/google/android/gms/internal/cast/zzdm;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdq;->zze:Lcom/google/android/gms/internal/cast/zzaf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/cast/zzaf;->zze(Lcom/google/android/gms/internal/cast/zzae;)V

    .line 53
    .line 54
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzj:Ljava/util/Map;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzk:Ljava/util/Map;

    .line 67
    .line 68
    const-string p2, "power"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Landroid/os/PowerManager;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzl:Landroid/os/PowerManager;

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdn;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/internal/cast/zzdn;-><init>(Lcom/google/android/gms/internal/cast/zzdq;Lcom/google/android/gms/internal/cast/zzdp;)V

    .line 82
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzdq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:Lcom/google/android/gms/internal/cast/zzdq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdq;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/cast/zzbg;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast/zzdq;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzaf;Lcom/google/android/gms/internal/cast/zzbg;)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:Lcom/google/android/gms/internal/cast/zzdq;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzdq;->zzb:Lcom/google/android/gms/internal/cast/zzdq;

    .line 19
    return-object p0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzdq;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzdq;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzj:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzdq;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzj:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/cast/zzdi;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    throw v3

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzk:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/gms/internal/cast/zzdl;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v0, p1}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/cast/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdk;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzh:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzm:Ljava/lang/Object;

    .line 92
    monitor-enter p0

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdh;

    .line 113
    throw v3

    .line 114
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzdq;->zzj(Lcom/google/android/gms/cast/CastDevice;)V

    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzdq;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzj:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/gms/internal/cast/zzdi;

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/cast/zzdq;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzdq;->zzj(Lcom/google/android/gms/cast/CastDevice;)V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/cast/zzdq;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzj:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/cast/zzdi;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzdq;->zze:Lcom/google/android/gms/internal/cast/zzaf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzaf;->zzf()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzl:Landroid/os/PowerManager;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/cast/zzdi;->zzb(ZZ)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/cast/zzdq;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzh:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zze:Lcom/google/android/gms/internal/cast/zzaf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzaf;->zzf()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzo:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdq;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "Starting RemoteConnectionManager discovery."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzf:Lcom/google/android/gms/internal/cast/zzbg;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzg:Lcom/google/android/gms/internal/cast/zzdo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzbg;->zzc(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    new-array v5, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "Failed to create MediaRouteSelector. No target receiver app ID has been set."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v6, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v6}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    :goto_0
    if-nez v5, :cond_2

    .line 81
    .line 82
    new-array p0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "Skipping starting discovery. No target receiver app ID has been set."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzo:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteSelector;->getControlCategories()Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "Adding mediaRouter callback for control category "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const/4 p0, 0x4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v4, p0}, Lcom/google/android/gms/internal/cast/zzbg;->zzb(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzo:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzo:Z

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdq;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 123
    .line 124
    new-array v1, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v2, "Stopping RemoteConnectionManager discovery."

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzf:Lcom/google/android/gms/internal/cast/zzbg;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzg:Lcom/google/android/gms/internal/cast/zzdo;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzbg;->zzc(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzk:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzm:Ljava/lang/Object;

    .line 17
    monitor-enter p1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzh:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdh;

    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/cast/framework/zzq;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzn:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdq;->zzj:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/cast/zzdi;

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
