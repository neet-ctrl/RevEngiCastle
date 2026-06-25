.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/inmobiJson/model/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final required:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->assets:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/inmobiJson/model/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->assets:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->required:Z

    .line 3
    return v0
.end method
