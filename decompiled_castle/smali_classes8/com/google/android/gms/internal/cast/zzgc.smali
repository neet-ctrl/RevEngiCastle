.class public abstract Lcom/google/android/gms/internal/cast/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Runnable;

.field private zzb:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(J)V
.end method

.method public final zzb()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzga;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzga;-><init>(Lcom/google/android/gms/internal/cast/zzgc;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zzb:Landroid/view/Choreographer$FrameCallback;

    .line 14
    return-object v0
.end method

.method public final zzc()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zza:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzgb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzgb;-><init>(Lcom/google/android/gms/internal/cast/zzgc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zza:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzgc;->zza:Ljava/lang/Runnable;

    return-object v0
.end method
