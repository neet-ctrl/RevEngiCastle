.class final Lcom/google/android/gms/internal/cast/zzfx;
.super Lcom/google/android/gms/internal/cast/zzgc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzfy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfx;->zza:Lcom/google/android/gms/internal/cast/zzfy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzgc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfx;->zza:Lcom/google/android/gms/internal/cast/zzfy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfy;->zzb(Lcom/google/android/gms/internal/cast/zzfy;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzfy;->zzc(Lcom/google/android/gms/internal/cast/zzfy;I)V

    .line 12
    .line 13
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzfy;->zza:Landroid/animation/Animator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzfw;->zza(Landroid/animation/Animator;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzfy;->zze(Lcom/google/android/gms/internal/cast/zzfy;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 35
    :cond_0
    return-void
.end method
