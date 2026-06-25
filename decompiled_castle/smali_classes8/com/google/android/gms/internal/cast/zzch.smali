.class final Lcom/google/android/gms/internal/cast/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzch;->zza:Lcom/google/android/gms/internal/cast/zzcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzch;->zza:Lcom/google/android/gms/internal/cast/zzcj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Lcom/google/android/gms/internal/cast/zzcj;)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcj;->zza(Lcom/google/android/gms/internal/cast/zzcj;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcj;->zzb(Lcom/google/android/gms/internal/cast/zzcj;)Landroid/widget/ImageView;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcj;->zzb(Lcom/google/android/gms/internal/cast/zzcj;)Landroid/widget/ImageView;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcj;->zzc(Lcom/google/android/gms/internal/cast/zzcj;)Lcom/google/android/gms/internal/cast/zzci;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcj;->zzc(Lcom/google/android/gms/internal/cast/zzcj;)Lcom/google/android/gms/internal/cast/zzci;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzci;->zza()V

    .line 47
    :cond_1
    return-void
.end method
