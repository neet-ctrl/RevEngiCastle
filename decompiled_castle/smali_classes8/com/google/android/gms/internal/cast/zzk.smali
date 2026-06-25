.class public final Lcom/google/android/gms/internal/cast/zzk;
.super Lcom/google/android/gms/cast/framework/SessionTransferCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransferFailed(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v1, v3, v4

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v1, "onTransferFailed with type = %d and reason = %d"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzk(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/zzn;->zzf(Lcom/google/android/gms/internal/cast/zzm;II)Lcom/google/android/gms/internal/cast/zzqe;

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
    const/16 v1, 0xe8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/cast/zzl;->zzi(Lcom/google/android/gms/internal/cast/zzl;Z)V

    .line 56
    return-void
.end method

.method public final onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "onTransferred with type = %d"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzl;->zzk(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzg(Lcom/google/android/gms/internal/cast/zzm;I)Lcom/google/android/gms/internal/cast/zzqe;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzh;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const/16 v1, 0xe7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/cast/zzl;->zzi(Lcom/google/android/gms/internal/cast/zzl;Z)V

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzl;->zzg(Lcom/google/android/gms/internal/cast/zzl;Lcom/google/android/gms/internal/cast/zzm;)V

    .line 53
    return-void
.end method

.method public final onTransferring(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzl;->zze()Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    const-string v1, "onTransferring with type = %d"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/internal/cast/zzl;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/zzl;->zzi(Lcom/google/android/gms/internal/cast/zzl;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzk(Lcom/google/android/gms/internal/cast/zzl;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzn;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzm;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/cast/zzn;->zzg(Lcom/google/android/gms/internal/cast/zzm;I)Lcom/google/android/gms/internal/cast/zzqe;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzh;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0xe6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzh;->zzf(Lcom/google/android/gms/internal/cast/zzqe;I)V

    .line 49
    return-void
.end method
