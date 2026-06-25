.class public final Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeConfig"
.end annotation


# instance fields
.field private final adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 25
    .line 26
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 32
    return-void
.end method


# virtual methods
.method public final getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->adChoiceConfig:Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 3
    return-object v0
.end method

.method public final getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->assetConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 3
    return-object v0
.end method

.method public final getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 3
    return-object v0
.end method

.method public final getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 3
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->viewabilityConfig:Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->isValid()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->videoPlayerConfig:Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->isValid()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
