.class public Lcom/cicada/player/utils/webVtt/VttCueSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;,
        Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontWeight;,
        Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttCssFontStyle;,
        Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;,
        Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttVertical;,
        Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;
    }
.end annotation


# instance fields
.field public align:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public hasSettings:Z

.field public line:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

.field public lineAlign:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public position:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

.field public positionAlign:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

.field public region:Ljava/lang/String;

.field public size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

.field public snapToLines:Z

.field public vertical:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttVertical;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->hasSettings:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->region:Ljava/lang/String;

    sget-object v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttVertical;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttVertical;

    iput-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->vertical:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttVertical;

    new-instance v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-direct {v1}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;-><init>()V

    iput-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->line:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    sget-object v1, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    iput-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->lineAlign:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-direct {v2}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;-><init>()V

    iput-object v2, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->position:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    iput-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->positionAlign:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    new-instance v2, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-direct {v2}, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;-><init>()V

    iput-object v2, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    iput-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->align:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    iput-boolean v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->snapToLines:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CueSetting{hasSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->hasSettings:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", region=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->vertical:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttVertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->line:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->lineAlign:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->position:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->positionAlign:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->size:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", align="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->align:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAlign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapToLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting;->snapToLines:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
