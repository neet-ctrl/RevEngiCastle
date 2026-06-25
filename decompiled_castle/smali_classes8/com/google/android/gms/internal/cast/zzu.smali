.class public final Lcom/google/android/gms/internal/cast/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzca;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzca;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzca;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzx;->zzd(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzaf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzca;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzca;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcb;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzx;->zze(Lcom/google/android/gms/internal/cast/zzx;)V

    .line 45
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzca;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzca;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzca;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcb;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzx;->zze(Lcom/google/android/gms/internal/cast/zzx;)V

    .line 30
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/cast/zzca;

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Lcom/google/android/gms/internal/cast/zzz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzca;

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/cast/zzz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/cast/zzz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzz;->zzh(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzca;

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzca;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzca;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzx;->zze(Lcom/google/android/gms/internal/cast/zzx;)V

    .line 29
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzca;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcb;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/cast/zzz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/cast/zzz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzz;->zzh(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzca;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzx;->zzd(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzaf;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzaf;->zzf()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzca;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzca;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/cast/zzz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzx;->zza(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzt;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/cast/framework/zzu;)V

    .line 54
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzca;

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzca;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzca;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzb(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcom/google/android/gms/internal/cast/zzz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzg(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 39
    return-void
.end method
