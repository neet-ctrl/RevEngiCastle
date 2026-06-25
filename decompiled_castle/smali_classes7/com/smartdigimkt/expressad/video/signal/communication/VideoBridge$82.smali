.class Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:Ljava/lang/String;

.field final synthetic Z:Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;->Z:Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;->Z:Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;->Y:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->C0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method
