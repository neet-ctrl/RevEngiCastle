.class final Lcom/google/android/gms/cast/framework/media/widget/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/widget/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/zzk;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzk;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->zzb:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 10
    return-void
.end method
