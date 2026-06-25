.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->onClick(Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;

.field final synthetic val$campaignEx:Lcom/smartdigimkt/x/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;Lcom/smartdigimkt/x/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4$1;->val$campaignEx:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4$1;->val$campaignEx:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->startExpressOfferClick(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 12
    return-void
.end method
