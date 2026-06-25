.class public final Lcom/google/android/gms/internal/cast/zzv;
.super Lcom/google/android/gms/cast/framework/SessionTransferCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransferFailed(II)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzca;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzca;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/zzca;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzx;->zzd(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzaf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaf;->zzf()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzca;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzca;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcb;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 40
    return-void
.end method

.method public final onTransferred(ILcom/google/android/gms/cast/SessionState;)V
    .locals 0

    return-void
.end method

.method public final onTransferring(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzca;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzv;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzx;->zzd(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzaf;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzaf;->zzf()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzca;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/zzca;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcb;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzx;->zzc(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/cast/zzaa;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/zzaa;-><init>(I)V

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/cast/zzab;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzab;-><init>(Lcom/google/android/gms/internal/cast/zzaa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzd(Lcom/google/android/gms/internal/cast/zzab;)V

    .line 50
    return-void
.end method
