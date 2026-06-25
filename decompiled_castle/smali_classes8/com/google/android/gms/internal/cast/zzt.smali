.class final Lcom/google/android/gms/internal/cast/zzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzca;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzca;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcb;-><init>(Lcom/google/android/gms/internal/cast/zzca;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzx;->zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 17
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzc(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzz;->zze()V

    .line 10
    return-void
.end method

.method public final zzc(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzc(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzby;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/zzby;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/cast/zzby;->zzf(J)Lcom/google/android/gms/internal/cast/zzby;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/cast/zzby;->zzh(I)Lcom/google/android/gms/internal/cast/zzby;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p5, p6}, Lcom/google/android/gms/internal/cast/zzby;->zzg(J)Lcom/google/android/gms/internal/cast/zzby;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p7, p8}, Lcom/google/android/gms/internal/cast/zzby;->zze(J)Lcom/google/android/gms/internal/cast/zzby;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/cast/zzbz;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzbz;-><init>(Lcom/google/android/gms/internal/cast/zzby;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzb(Lcom/google/android/gms/internal/cast/zzbz;)V

    .line 32
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/MediaStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzt;->zza:Lcom/google/android/gms/internal/cast/zzx;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzx;->zzc(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/cast/zzq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/cast/zzq;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/zzr;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Lcom/google/android/gms/internal/cast/zzq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzi(Lcom/google/android/gms/internal/cast/zzr;)V

    .line 23
    return-void
.end method
