.class public final Lcom/google/android/gms/cast/framework/media/internal/zze;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/media/internal/zzh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    .line 4
    const-string v1, "FetchBitmapTask"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5
    .line 6
    move-object/from16 v0, p10

    .line 7
    .line 8
    iput-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zze;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzc;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zze;Lcom/google/android/gms/cast/framework/media/internal/zzd;)V

    .line 19
    .line 20
    const/16 v9, 0x14d

    .line 21
    .line 22
    const/16 v10, 0x2710

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    const-wide/32 v6, 0x200000

    .line 27
    const/4 v8, 0x5

    .line 28
    move-object v1, p0

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zzag;->zze(Landroid/content/Context;Landroid/os/AsyncTask;Lcom/google/android/gms/cast/framework/media/internal/zzj;IIZJIII)Lcom/google/android/gms/cast/framework/media/internal/zzh;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zze;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzh;

    .line 37
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/framework/media/internal/zze;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    check-cast p1, [Landroid/net/Uri;

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zzb:Lcom/google/android/gms/cast/framework/media/internal/zzh;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzh;->zze(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zze;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    .line 28
    const-class v4, Lcom/google/android/gms/cast/framework/media/internal/zzh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "doFetch"

    .line 38
    .line 39
    aput-object v6, v5, v0

    .line 40
    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    const-string v0, "Unable to call %s on %s."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzb(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    return-void
.end method
