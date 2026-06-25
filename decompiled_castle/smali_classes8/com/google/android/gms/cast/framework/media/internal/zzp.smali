.class final Lcom/google/android/gms/cast/framework/media/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zza:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v3

    .line 16
    .line 17
    const/high16 v4, 0x41100000    # 9.0f

    .line 18
    mul-float/2addr v4, v2

    .line 19
    .line 20
    const/high16 v5, 0x41800000    # 16.0f

    .line 21
    div-float/2addr v4, v5

    .line 22
    .line 23
    const/high16 v5, 0x3f000000    # 0.5f

    .line 24
    add-float/2addr v4, v5

    .line 25
    float-to-int v4, v4

    .line 26
    .line 27
    sub-int v5, v4, v3

    .line 28
    int-to-float v5, v5

    .line 29
    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v5, v6

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v3, v5

    .line 34
    .line 35
    new-instance v6, Landroid/graphics/RectF;

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v1, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, v0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    move-object v0, v1

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzu;->zzj(Landroid/graphics/Bitmap;I)V

    .line 67
    return-void
.end method
