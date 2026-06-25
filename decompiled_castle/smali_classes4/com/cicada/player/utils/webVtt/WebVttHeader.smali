.class public Lcom/cicada/player/utils/webVtt/WebVttHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mDefaultStyle:Lcom/cicada/player/utils/webVtt/VttCssStyle;

.field mRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cicada/player/utils/webVtt/VttRegion;",
            ">;"
        }
    .end annotation
.end field

.field mStyleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cicada/player/utils/webVtt/VttCssStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cicada/player/utils/webVtt/VttCssStyle;

    invoke-direct {v0}, Lcom/cicada/player/utils/webVtt/VttCssStyle;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mDefaultStyle:Lcom/cicada/player/utils/webVtt/VttCssStyle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mStyleMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mRegionMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDefaultStyle()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mDefaultStyle:Lcom/cicada/player/utils/webVtt/VttCssStyle;

    return-object v0
.end method

.method public getRegion(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttRegion;
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mRegionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cicada/player/utils/webVtt/VttRegion;

    return-object p1
.end method

.method public getRegionMap()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mRegionMap:Ljava/util/Map;

    return-object v0
.end method

.method public getStyle(Ljava/lang/String;)Lcom/cicada/player/utils/webVtt/VttCssStyle;
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mStyleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cicada/player/utils/webVtt/VttCssStyle;

    return-object p1
.end method

.method public getStyleMap()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mStyleMap:Ljava/util/Map;

    return-object v0
.end method

.method public setDefaultStyle(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/cicada/player/utils/webVtt/VttCssStyle;

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mDefaultStyle:Lcom/cicada/player/utils/webVtt/VttCssStyle;

    return-void
.end method

.method public setRegionMap(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mRegionMap:Ljava/util/Map;

    return-void
.end method

.method public setStyleMap(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/WebVttHeader;->mStyleMap:Ljava/util/Map;

    return-void
.end method
