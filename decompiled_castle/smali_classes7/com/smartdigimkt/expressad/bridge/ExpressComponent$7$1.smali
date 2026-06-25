.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->onAdClicked(Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

.field final synthetic val$campaignEx:Lcom/smartdigimkt/x/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;Lcom/smartdigimkt/x/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->val$campaignEx:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->val$enableClickClose:[Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-boolean v1, v1, v2

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->val$campaignEx:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    new-instance v3, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;->val$campaignEx:Lcom/smartdigimkt/x/d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method
