.class public final Lcom/google/android/gms/internal/cast/zzfy;
.super Lcom/google/android/gms/internal/cast/zzfw;
.source "SourceFile"


# instance fields
.field protected final zza:Landroid/animation/Animator;

.field private final zzb:I

.field private zzc:I

.field private final zzd:Lcom/google/android/gms/internal/cast/zzgc;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfw;-><init>()V

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/gms/internal/cast/zzfx;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzfx;-><init>(Lcom/google/android/gms/internal/cast/zzfy;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzfy;->zzd:Lcom/google/android/gms/internal/cast/zzgc;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfy;->zza:Landroid/animation/Animator;

    .line 13
    const/4 p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzfy;->zzb:I

    .line 16
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/cast/zzfy;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/cast/zzfy;->zzc:I

    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/cast/zzfy;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzfy;->zzc:I

    return-void
.end method

.method public static zzd(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzfy;

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzfy;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/cast/zzfy;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfy;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/cast/zzfy;->zzc:I

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzfw;->zza(Landroid/animation/Animator;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzfy;->zzd:Lcom/google/android/gms/internal/cast/zzgc;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzgf;->zzb()Lcom/google/android/gms/internal/cast/zzgf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzgf;->zza(Lcom/google/android/gms/internal/cast/zzgc;)V

    .line 16
    :cond_0
    return-void
.end method
