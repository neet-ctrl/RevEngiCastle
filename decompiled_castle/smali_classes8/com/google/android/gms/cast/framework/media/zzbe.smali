.class final Lcom/google/android/gms/cast/framework/media/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 16
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v2, v0, Lcom/google/android/gms/cast/internal/zzaq;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/cast/internal/zzaq;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v3

    .line 14
    .line 15
    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbg;

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/cast/framework/media/zzbh;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    move/from16 v15, p4

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-direct {v5, v15}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/gms/cast/internal/zzaq;->zza:Lorg/json/JSONObject;

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object v6, v3

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Lcom/google/android/gms/cast/MediaError;

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/gms/cast/framework/media/zzbh;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception v0

    .line 45
    .line 46
    move/from16 v15, p4

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd()Lcom/google/android/gms/cast/internal/Logger;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "Result already set when calling onRequestCompleted"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbg;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbg;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v6, v2

    .line 82
    .line 83
    check-cast v6, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 84
    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    move-wide/from16 v8, p2

    .line 88
    .line 89
    move/from16 v10, p4

    .line 90
    .line 91
    move-wide/from16 v11, p6

    .line 92
    .line 93
    move-wide/from16 v13, p8

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza(Ljava/lang/String;JIJJ)V

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJJ)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbg;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v3, 0x837

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/cast/framework/media/zzbf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzbf;-><init>(Lcom/google/android/gms/cast/framework/media/zzbg;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd()Lcom/google/android/gms/cast/internal/Logger;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "Result already set when calling onRequestReplaced"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/zzbe;->zza:Lcom/google/android/gms/cast/framework/media/zzbg;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbg;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 58
    .line 59
    const/16 v7, 0x837

    .line 60
    move-object v4, p1

    .line 61
    move-wide v5, p2

    .line 62
    .line 63
    move-wide/from16 v8, p4

    .line 64
    .line 65
    move-wide/from16 v10, p6

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza(Ljava/lang/String;JIJJ)V

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    return-void
.end method
