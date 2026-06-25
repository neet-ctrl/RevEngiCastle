.class public Lxd/d;
.super Lxd/e;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxd/d;->d(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxd/e;->a(Landroidx/camera/core/CameraSelector$Builder;)Landroidx/camera/core/CameraSelector;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;
    .locals 1
    .param p1    # Landroidx/camera/core/ImageAnalysis$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lxd/d;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lxd/e;->b(Landroidx/camera/core/ImageAnalysis$Builder;)Landroidx/camera/core/ImageAnalysis;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;
    .locals 0
    .param p1    # Landroidx/camera/core/Preview$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lxd/e;->c(Landroidx/camera/core/Preview$Builder;)Landroidx/camera/core/Preview;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v2, "displayMetrics: %dx%d"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    div-float/2addr v2, p1

    .line 46
    .line 47
    .line 48
    const p1, 0x3faaaaab

    .line 49
    .line 50
    sub-float p1, v2, p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    const v0, 0x3fe38e39

    .line 58
    sub-float/2addr v2, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v0

    .line 63
    .line 64
    cmpg-float p1, p1, v0

    .line 65
    .line 66
    if-gez p1, :cond_0

    .line 67
    .line 68
    iput v4, p0, Lxd/d;->a:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iput v1, p0, Lxd/d;->a:I

    .line 72
    .line 73
    :goto_0
    iget p1, p0, Lxd/d;->a:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v4

    .line 82
    .line 83
    const-string p1, "aspectRatio: %d"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method
