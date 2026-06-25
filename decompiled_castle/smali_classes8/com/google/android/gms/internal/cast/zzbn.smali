.class public final Lcom/google/android/gms/internal/cast/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Ljava/lang/Runnable;

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/cast/framework/SessionManager;

.field private zzi:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/cast/SessionState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Landroidx/mediarouter/media/RouteListingPreference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "SessionTransController"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/cast/zzet;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzd:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/cast/zzbj;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzbj;-><init>(Lcom/google/android/gms/internal/cast/zzbn;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zze:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzbn;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    return p0
.end method

.method public static bridge synthetic zzb()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzj:Lcom/google/android/gms/cast/SessionState;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzi:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/cast/zzbn;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Fail to store SessionState"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbn;->zzr(I)V

    .line 16
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/cast/zzbn;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "transfer with type = %d has timed out"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    const/16 v0, 0x65

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzbn;->zzr(I)V

    .line 25
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/cast/zzbn;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/internal/cast/zzbm;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzh:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/cast/framework/SessionManager;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/cast/zzbn;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "No need to notify transferred if the transfer type is unknown"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzj:Lcom/google/android/gms/cast/SessionState;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "No need to notify with null sessionState"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzj:Lcom/google/android/gms/cast/SessionState;

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v5, v1

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const-string v0, "notify transferred with type = %d, sessionState = %s"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferred(ILcom/google/android/gms/cast/SessionState;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/cast/zzbn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzs()V

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/cast/zzbn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzj:Lcom/google/android/gms/cast/SessionState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "skip restoring session state due to null SessionState"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzq()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 24
    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "skip restoring session state due to null RemoteMediaClient"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "resume SessionState to current session"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzj:Lcom/google/android/gms/cast/SessionState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzr(Lcom/google/android/gms/cast/SessionState;)V

    .line 46
    return-void
.end method

.method private final zzq()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzh:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "skip transferring as SessionManager is null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "skip transferring as CastSession is null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final zzr(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzi:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setCancelled()Z

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object v1, v3, v4

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const-string v1, "notify failed transfer with type = %d, reason = %d"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferFailed(II)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzs()V

    .line 66
    return-void
.end method

.method private final zzs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzd:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zze:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzj:Lcom/google/android/gms/cast/SessionState;

    .line 26
    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzh:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzd:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbk;-><init>(Lcom/google/android/gms/internal/cast/zzbn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final zzk(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    .line 20
    new-array p2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "No need to prepare transfer without any callback"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 38
    .line 39
    new-array p2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "No need to prepare transfer when transferring from local"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzq()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 65
    .line 66
    new-array v5, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v6, "Prepare route transfer for changing endpoint"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/gms/internal/cast/zzpb;->zzP:Lcom/google/android/gms/internal/cast/zzpb;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzp;->zzd(Lcom/google/android/gms/internal/cast/zzpb;)V

    .line 83
    move p2, v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    const/4 p2, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 p2, 0x2

    .line 98
    .line 99
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 100
    .line 101
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzi:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-array p3, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, p3, v3

    .line 110
    .line 111
    const-string p2, "notify transferring with type = %d"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance p2, Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p3

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    check-cast p3, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    .line 136
    .line 137
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzf:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferring(I)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzj:Lcom/google/android/gms/cast/SessionState;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbh;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbh;-><init>(Lcom/google/android/gms/internal/cast/zzbn;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-instance p2, Lcom/google/android/gms/internal/cast/zzbi;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Lcom/google/android/gms/internal/cast/zzbn;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzd:Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Landroid/os/Handler;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbn;->zze:Ljava/lang/Runnable;

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Runnable;

    .line 181
    .line 182
    const-wide/16 v0, 0x4e20

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    return-void

    .line 187
    .line 188
    :cond_6
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 189
    .line 190
    new-array p2, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v0, "No need to prepare transfer when there is no media session"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "register callback = %s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v0, "Must be called from the main thread."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public final zzm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzg:Z

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "unregister callback = %s"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v0, "Must be called from the main thread."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzc:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final zzo(Landroidx/mediarouter/media/MediaRouter;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->zzp()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzh:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :cond_2
    if-eqz v2, :cond_5

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lcom/google/android/gms/cast/CastDevice;->isSameDevice(Lcom/google/android/gms/cast/CastDevice;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    new-instance v5, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v4}, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->setFlags(I)Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/mediarouter/media/RouteListingPreference$Item$Builder;->build()Landroidx/mediarouter/media/RouteListingPreference$Item;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbn;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    const/4 v4, 0x1

    .line 102
    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v4, v0

    .line 106
    .line 107
    const-string v0, "updateRouteListingPreference with %d available routes"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v0, Landroidx/mediarouter/media/RouteListingPreference$Builder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Landroidx/mediarouter/media/RouteListingPreference$Builder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RouteListingPreference$Builder;->setItems(Ljava/util/List;)Landroidx/mediarouter/media/RouteListingPreference$Builder;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/mediarouter/media/RouteListingPreference$Builder;->build()Landroidx/mediarouter/media/RouteListingPreference;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzk:Landroidx/mediarouter/media/RouteListingPreference;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->setRouteListingPreference(Landroidx/mediarouter/media/RouteListingPreference;)V

    .line 129
    :cond_5
    :goto_2
    return-void
.end method

.method public final zzp()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->zzb:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zzh()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
