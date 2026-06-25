.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbb;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lcom/google/android/gms/cast/framework/media/zzbb;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzb:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0xd

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzb:J

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lcom/google/android/gms/cast/framework/media/zzbb;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzbb;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zze(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzar;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzar;->zzP(JI)V

    .line 27
    return-void
.end method
