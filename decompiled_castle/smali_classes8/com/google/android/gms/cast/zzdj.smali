.class final Lcom/google/android/gms/cast/zzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdk;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/zzdk;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdj;->zza:Lcom/google/android/gms/cast/zzdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/cast/zzdj;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdj;->zza:Lcom/google/android/gms/cast/zzdk;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/cast/zzdj;->zzb:J

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/cast/zzdk;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzar;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zzP(JI)V

    .line 26
    :cond_0
    return-void
.end method
