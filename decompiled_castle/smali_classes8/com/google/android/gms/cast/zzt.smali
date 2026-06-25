.class final Lcom/google/android/gms/cast/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/util/Collection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lcom/google/android/gms/cast/zzt;->zza:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object p1, p0, Lcom/google/android/gms/cast/zzt;->zza:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/zzt;Ljava/lang/String;)Lcom/google/android/gms/cast/zzt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzt;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/cast/zzt;Ljava/lang/String;)Lcom/google/android/gms/cast/zzt;
    .locals 0

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    iput-object p1, p0, Lcom/google/android/gms/cast/zzt;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/cast/zzt;Ljava/util/Collection;)Lcom/google/android/gms/cast/zzt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzt;->zzc:Ljava/util/Collection;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/zzt;)Lcom/google/android/gms/cast/zzu;
    .locals 8

    new-instance v7, Lcom/google/android/gms/cast/zzu;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzt;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzt;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzt;->zzc:Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLcom/google/android/gms/cast/zzv;)V

    return-object v7
.end method
