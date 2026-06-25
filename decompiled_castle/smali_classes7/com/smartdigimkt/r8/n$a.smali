.class Lcom/smartdigimkt/r8/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r8/n;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

.field final synthetic b:Lcom/smartdigimkt/r8/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r8/n;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r8/n$a;->b:Lcom/smartdigimkt/r8/n;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r8/n$a;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/smartdigimkt/f5/j;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r8/n$a;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/smartdigimkt/f5/j;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r8/n$a;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 0

    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/v3/h;)V
    .locals 0

    return-void
.end method
