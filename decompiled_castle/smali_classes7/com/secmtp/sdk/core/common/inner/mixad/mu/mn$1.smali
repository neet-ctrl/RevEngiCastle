.class final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;
.super Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mu:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdVideoStart()V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mn/mm;->mm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mn/mm;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p1, ""

    invoke-interface {v0, p1, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdImpressed()V

    :cond_0
    return-void
.end method

.method public final mm(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final mn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    check-cast v0, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    iget v1, p1, Lcom/secmtp/sdk/core/common/inner/mw/mw;->mn:I

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->setClickedArea(I)V

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    check-cast v0, Lcom/secmtp/sdk/core/common/nw/mw/mm;

    iget p1, p1, Lcom/secmtp/sdk/core/common/inner/mw/mw;->mm:I

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->setClickType(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdClicked(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final mu()V
    .locals 0

    return-void
.end method

.method public final mv()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm()Lcom/secmtp/sdk/core/common/inner/mw/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mn(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;->mm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onClose()V

    .line 17
    :cond_0
    return-void
.end method
