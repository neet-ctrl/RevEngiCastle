.class public final Lcom/google/android/gms/internal/cast/zziv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zziq;

.field private static final zzb:Lcom/google/android/gms/internal/cast/zzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzit;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzit;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zziv;->zza:Lcom/google/android/gms/internal/cast/zziq;

    new-instance v0, Lcom/google/android/gms/internal/cast/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zziu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zziv;->zzb:Lcom/google/android/gms/internal/cast/zzip;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/cast/zzin;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zziv;->zza:Lcom/google/android/gms/internal/cast/zziq;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/cast/zzin;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzin;-><init>(Lcom/google/android/gms/internal/cast/zziq;Lcom/google/android/gms/internal/cast/zzir;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/cast/zzie;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzin;->zzd(Lcom/google/android/gms/internal/cast/zzie;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method
