.class public final Lcom/google/android/gms/internal/cast/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzm(Lcom/google/android/gms/internal/cast/zzl;I)V

    .line 11
    return-void
.end method

.method public final synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzm(Lcom/google/android/gms/internal/cast/zzl;I)V

    .line 11
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const-string v1, "onSessionResumed with wasSuspended = %b"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzk(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzb(Lcom/google/android/gms/internal/cast/zzm;Z)Lcom/google/android/gms/internal/cast/zzqe;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzh;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const/16 v1, 0xe3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzo(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzp(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 64
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zza(Lcom/google/android/gms/internal/cast/zzl;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzn(Lcom/google/android/gms/internal/cast/zzl;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzc(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqe;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzh;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const/16 v0, 0xe2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 58
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzl;->zzm(Lcom/google/android/gms/internal/cast/zzl;I)V

    .line 11
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzk(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzm;->zzf:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zza(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqe;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzh;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const/16 v1, 0xde

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzo(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzp(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 59
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "onSessionStarting"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzl(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzn;->zzd(Lcom/google/android/gms/internal/cast/zzm;)Lcom/google/android/gms/internal/cast/zzqe;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzh;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const/16 v1, 0xdd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 61
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    const-string v1, "onSessionSuspended with reason = %d"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzj;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzh(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzk(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zze(Lcom/google/android/gms/internal/cast/zzm;I)Lcom/google/android/gms/internal/cast/zzqe;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzh;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const/16 v1, 0xe1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzo(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzj(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 64
    return-void
.end method
