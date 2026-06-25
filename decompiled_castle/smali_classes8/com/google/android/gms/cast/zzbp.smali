.class public final synthetic Lcom/google/android/gms/cast/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbq;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbp;->zza:Lcom/google/android/gms/cast/zzbq;

    iput p2, p0, Lcom/google/android/gms/cast/zzbp;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbp;->zza:Lcom/google/android/gms/cast/zzbq;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbq;->zza:Lcom/google/android/gms/cast/zzbr;

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbr;->zzO(Lcom/google/android/gms/cast/zzbr;I)V

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/cast/zzbp;->zzb:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbr;->zzt(Lcom/google/android/gms/cast/zzbr;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    monitor-enter v2

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbr;->zzt(Lcom/google/android/gms/cast/zzbr;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/cast/zzq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzq;->zzc(I)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
