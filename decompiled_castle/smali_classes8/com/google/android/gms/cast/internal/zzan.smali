.class final Lcom/google/android/gms/cast/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzat;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzar;Lcom/google/android/gms/cast/internal/zzat;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzb:Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x7d1

    .line 8
    move v3, p4

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/zzan;->zzb:Lcom/google/android/gms/cast/internal/zzar;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzar;->zzi(Lcom/google/android/gms/cast/internal/zzar;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v4, v5, v6

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    .line 30
    const-string v6, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzar;->zzM(Lcom/google/android/gms/cast/internal/zzar;)Lcom/google/android/gms/cast/internal/zzao;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzao;->zzl()V

    .line 41
    move v5, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v3

    .line 44
    :goto_0
    move-object v2, p1

    .line 45
    move-wide v3, p2

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move-wide/from16 v7, p6

    .line 50
    .line 51
    move-wide/from16 v9, p8

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzat;->zza(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 55
    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/zzat;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/cast/internal/zzat;->zzb(Ljava/lang/String;JJJ)V

    .line 12
    :cond_0
    return-void
.end method
