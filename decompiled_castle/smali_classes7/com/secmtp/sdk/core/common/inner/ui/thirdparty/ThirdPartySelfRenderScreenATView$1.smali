.class final Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mu/uu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mn/mm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;Lcom/secmtp/sdk/core/common/inner/mn/mm;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->my(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->nm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mw/mw;-><init>()V

    .line 20
    .line 21
    sget v2, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->nm:I

    .line 22
    .line 23
    sget v3, Lcom/secmtp/sdk/core/common/inner/mixad/my/mn;->mm:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/inner/mw/mw;->mm(II)Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mn(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdClicked(Landroid/view/View;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->wm()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->ny(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->um(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mv()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onClose()V

    .line 38
    :cond_1
    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mw/mw;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mw/mw;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mw/mw;)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdImpressed()V

    .line 54
    :cond_2
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->nv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->nw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mn()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdVideoEnd()V

    .line 35
    :cond_1
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 0

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->nn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->nu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onAdVideoStart()V

    .line 35
    :cond_1
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->un(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->uu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Z)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;->mm:Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onDeeplinkCallback(Z)V

    .line 35
    :cond_1
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method
