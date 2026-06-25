.class public Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cicada/player/utils/webVtt/VttCueSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebVttAutoValue"
.end annotation


# instance fields
.field private type:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

.field private value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->value:F

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->type:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    return-void
.end method

.method public constructor <init>(FLcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->value:F

    sget-object v0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;->INVALID:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    iput p1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->value:F

    iput-object p2, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->type:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    return-void
.end method


# virtual methods
.method public getType()Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;
    .locals 1

    iget-object v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->type:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->value:F

    return v0
.end method

.method public setType(Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;)V
    .locals 0

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->type:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttAutoValue;->type:Lcom/cicada/player/utils/webVtt/VttCueSetting$WebVttValueType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
