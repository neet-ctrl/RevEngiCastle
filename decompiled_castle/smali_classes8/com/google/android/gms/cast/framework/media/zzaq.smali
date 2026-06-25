.class final Lcom/google/android/gms/cast/framework/media/zzaq;
.super Lcom/google/android/gms/cast/framework/media/zzbg;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ZIII)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zza:I

    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzb:I

    .line 5
    .line 6
    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzc:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbg;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzap;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbg;->zzb()Lcom/google/android/gms/cast/internal/zzat;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zza:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzb:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzc:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzar;->zzt(Lcom/google/android/gms/cast/internal/zzat;III)J

    .line 20
    return-void
.end method
