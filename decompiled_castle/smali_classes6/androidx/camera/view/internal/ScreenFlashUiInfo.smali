.class public Landroidx/camera/view/internal/ScreenFlashUiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    }
.end annotation


# instance fields
.field private final mProviderType:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0
    .param p1    # Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageCapture$ScreenFlash;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mProviderType:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mProviderType:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mProviderType:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public getProviderType()Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mProviderType:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 3
    return-object v0
.end method

.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mProviderType:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/camera/view/internal/ScreenFlashUiInfo;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
