.class final Lcom/google/android/gms/internal/cast/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Lcom/google/android/gms/internal/cast/zzcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcf;->zza:Lcom/google/android/gms/internal/cast/zzcg;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzcg;->zza(Lcom/google/android/gms/internal/cast/zzcg;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    return-void
.end method
