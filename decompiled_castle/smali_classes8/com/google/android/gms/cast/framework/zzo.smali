.class public final Lcom/google/android/gms/cast/framework/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/cast/framework/zzo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/cast/framework/zzo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/framework/zzo;->zzb:I

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/zzq;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zzb:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/cast/framework/zzo;->zza:I

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/framework/zzq;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/cast/framework/zzo;->zzb:I

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/cast/framework/zzq;-><init>(IILcom/google/android/gms/cast/framework/zzp;)V

    .line 21
    return-object v1
.end method
