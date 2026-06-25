.class public final Lcom/google/android/gms/internal/cast/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzh;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzaf;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/cast/zzz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/cast/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/internal/cast/zzaf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzh;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzx;->zzb:Lcom/google/android/gms/internal/cast/zzaf;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzx;->zzc:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzx;->zze:Lcom/google/android/gms/internal/cast/zzt;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzx;->zze:Lcom/google/android/gms/internal/cast/zzt;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzz;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzg()Lcom/google/android/gms/internal/cast/zzz;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/cast/zzx;)Lcom/google/android/gms/internal/cast/zzaf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzb:Lcom/google/android/gms/internal/cast/zzaf;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzh()V

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/cast/zzx;Lcom/google/android/gms/internal/cast/zzcb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcb;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcb;->zzc()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzz;->zza(Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzz;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzx;->zzg()Lcom/google/android/gms/internal/cast/zzz;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/google/android/gms/internal/cast/zzz;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzz;->zzc(Lcom/google/android/gms/internal/cast/zzcb;)V

    .line 49
    return-void
.end method

.method private final zzg()Lcom/google/android/gms/internal/cast/zzz;
    .locals 2
    .annotation runtime Lhr/d;
        value = {
            "SessionFlowSummary"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zza:Lcom/google/android/gms/internal/cast/zzh;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzx;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzz;->zza(Lcom/google/android/gms/internal/cast/zzh;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzz;->zzj(I)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 21
    return-object v0
.end method

.method private final zzh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzz;->zzf()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzx;->zzd:Lcom/google/android/gms/internal/cast/zzz;

    .line 11
    :cond_0
    return-void
.end method
