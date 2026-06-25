.class final Lcom/google/android/gms/cast/framework/media/zzbj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zza:Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zzc(Lcom/google/android/gms/cast/framework/media/zzbk;)Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzp(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbk;->zza(Lcom/google/android/gms/cast/framework/media/zzbk;)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method
