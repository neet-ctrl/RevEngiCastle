.class public Lcom/google/android/gms/cast/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/cast/internal/zzas;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-string p2, "MediaControlChannel"

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    return-void
.end method


# virtual methods
.method public final zzd()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Lcom/google/android/gms/cast/internal/zzas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Attempt to generate requestId without a sink"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzas;->zza()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public zzf()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x2

    .line 2
    .line 3
    new-array p4, p4, [Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aput-object v1, p4, v2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    .line 14
    const-string v2, "Sending text message: %s to: %s"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p4}, Lcom/google/android/gms/cast/internal/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Lcom/google/android/gms/cast/internal/zzas;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "Attempt to send text message without a sink"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Ljava/lang/String;

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v5, p1

    .line 34
    move-wide v6, p2

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/cast/internal/zzas;->zzb(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/cast/internal/zzas;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/internal/zzas;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Lcom/google/android/gms/cast/internal/zzas;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzq;->zzf()V

    .line 8
    :cond_0
    return-void
.end method
