.class public Lcom/cicada/player/utils/webVtt/WebVttDialogue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;
    }
.end annotation


# instance fields
.field public mContent:Ljava/lang/String;

.field public mCueSettings:Lcom/cicada/player/utils/webVtt/VttCueSetting;

.field public mIdentifier:Ljava/lang/String;

.field public mSplitInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mSplitInfos:Ljava/util/List;

    new-instance v0, Lcom/cicada/player/utils/webVtt/VttCueSetting;

    invoke-direct {v0}, Lcom/cicada/player/utils/webVtt/VttCueSetting;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mCueSettings:Lcom/cicada/player/utils/webVtt/VttCueSetting;

    return-void
.end method


# virtual methods
.method public setCueSetting(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/cicada/player/utils/webVtt/VttCueSetting;

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mCueSettings:Lcom/cicada/player/utils/webVtt/VttCueSetting;

    return-void
.end method

.method public setSplitInfos(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mSplitInfos:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebVttDialogue { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mContent: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mIdentifier: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mCueSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mCueSettings:Lcom/cicada/player/utils/webVtt/VttCueSetting;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/cicada/player/utils/webVtt/VttCueSetting;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mSplitInfos: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mSplitInfos:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mSplitInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mSplitInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;

    invoke-virtual {v3}, Lcom/cicada/player/utils/webVtt/WebVttDialogue$SplitInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cicada/player/utils/webVtt/WebVttDialogue;->mSplitInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
