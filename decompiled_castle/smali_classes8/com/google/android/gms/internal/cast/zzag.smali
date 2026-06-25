.class public final Lcom/google/android/gms/internal/cast/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "CastDynamiteModule"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/zzag;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzam;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzaj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzak;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzam;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzaj;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzag;)Lcom/google/android/gms/cast/framework/zzam;
    .locals 3
    .param p2    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzak;->zzg(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzag;)Lcom/google/android/gms/cast/framework/zzam;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    .line 18
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzag;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    .line 20
    const-class p2, Lcom/google/android/gms/internal/cast/zzak;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x2

    .line 26
    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "newCastSessionImpl"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    aput-object v1, p3, v2

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object p2, p3, v1

    .line 36
    .line 37
    const-string p2, "Unable to call %s on %s."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public static zzc(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzat;
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzak;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzat;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    .line 28
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzag;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    .line 30
    const-class p2, Lcom/google/android/gms/internal/cast/zzak;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "newReconnectionServiceImpl"

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    aput-object p2, v1, v2

    .line 46
    .line 47
    const-string p2, "Unable to call %s on %s."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, p2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzbe;)Lcom/google/android/gms/cast/framework/zzaw;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzak;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzbe;)Lcom/google/android/gms/cast/framework/zzaw;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p0

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzag;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 15
    .line 16
    const-class p2, Lcom/google/android/gms/internal/cast/zzak;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 p3, 0x2

    .line 22
    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "newSessionImpl"

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object v0, p3, v1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object p2, p3, v0

    .line 32
    .line 33
    const-string p2, "Unable to call %s on %s."

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static zze(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/cast/framework/media/internal/zzj;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzh;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzag;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzak;->zze()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v3, 0xdedfaa0

    .line 24
    .line 25
    if-lt v0, v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const/16 v11, 0x14d

    .line 32
    .line 33
    const/16 v12, 0x2710

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    const-wide/32 v8, 0x200000

    .line 38
    const/4 v10, 0x5

    .line 39
    move-object v4, p2

    .line 40
    .line 41
    move/from16 v5, p3

    .line 42
    .line 43
    move/from16 v6, p4

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v1 .. v12}, Lcom/google/android/gms/internal/cast/zzak;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzj;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzh;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const/16 v10, 0x14d

    .line 59
    .line 60
    const/16 v11, 0x2710

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    .line 64
    const-wide/32 v7, 0x200000

    .line 65
    const/4 v9, 0x5

    .line 66
    move-object v3, p2

    .line 67
    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    move/from16 v5, p4

    .line 71
    .line 72
    .line 73
    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/zzak;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/media/internal/zzj;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzh;

    .line 74
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object v0

    .line 76
    .line 77
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzag;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 78
    .line 79
    const-class v2, Lcom/google/android/gms/internal/cast/zzak;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v4, "newFetchBitmapTaskImpl"

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    aput-object v4, v3, v5

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    aput-object v2, v3, v4

    .line 95
    .line 96
    const-string v2, "Unable to call %s on %s."

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzak;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 3
    .line 4
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzak;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    move-object p0, v0

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/gms/internal/cast/zzak;

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzaj;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzaj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0

    .line 42
    .line 43
    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/ModuleUnavailableException;-><init>(Ljava/lang/Exception;)V

    .line 47
    throw v0
.end method
