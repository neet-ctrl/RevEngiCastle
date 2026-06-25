.class final Lcom/google/android/gms/cast/zzbi;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/cast/Cast$CastOptions;

    .line 5
    .line 6
    const-string v1, "Setting the API options is required."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/cast/internal/zzy;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget v2, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzd:I

    .line 16
    int-to-long v7, v2

    .line 17
    .line 18
    iget-object v9, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->zzc:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->zze:Ljava/lang/String;

    .line 21
    move-object v2, v1

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v11, p5

    .line 28
    .line 29
    move-object/from16 v12, p6

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/cast/internal/zzy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 33
    return-object v1
.end method
