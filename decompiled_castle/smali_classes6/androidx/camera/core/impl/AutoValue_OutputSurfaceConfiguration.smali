.class final Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;
.super Landroidx/camera/core/impl/OutputSurfaceConfiguration;
.source "SourceFile"


# instance fields
.field private final imageAnalysisOutputSurface:Landroidx/camera/core/impl/OutputSurface;

.field private final imageCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

.field private final postviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

.field private final previewOutputSurface:Landroidx/camera/core/impl/OutputSurface;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)V
    .locals 0
    .param p3    # Landroidx/camera/core/impl/OutputSurface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/OutputSurface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->previewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageAnalysisOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->postviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Null imageCaptureOutputSurface"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Null previewOutputSurface"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/OutputSurfaceConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Landroidx/camera/core/impl/OutputSurfaceConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->previewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPreviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageCaptureOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageAnalysisOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->postviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPostviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPostviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_1
    return v0

    .line 81
    :cond_4
    return v2
.end method

.method public getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageAnalysisOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 3
    return-object v0
.end method

.method public getImageCaptureOutputSurface()Landroidx/camera/core/impl/OutputSurface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 3
    return-object v0
.end method

.method public getPostviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->postviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 3
    return-object v0
.end method

.method public getPreviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->previewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->previewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageAnalysisOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->postviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "OutputSurfaceConfiguration{previewOutputSurface="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->previewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", imageCaptureOutputSurface="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", imageAnalysisOutputSurface="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->imageAnalysisOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", postviewOutputSurface="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_OutputSurfaceConfiguration;->postviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "}"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
