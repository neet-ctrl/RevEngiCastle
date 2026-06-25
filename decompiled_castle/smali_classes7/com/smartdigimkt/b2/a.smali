.class public Lcom/smartdigimkt/b2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e3/a;


# instance fields
.field private a:Lcom/smartdigimkt/b2/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b2/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClose(ZLjava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/b2/g;->onAdClose(ZLjava/lang/String;F)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdCloseWithIVReward(ZI)V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/b2/g;->onAdShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public onEndcardShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/b2/g;->onEndcardShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/b2/g;->onLoadSuccess()V

    .line 8
    :cond_0
    return-void
.end method

.method public onShowFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/g;->onShowFail(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/g;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/b2/g;->onVideoComplete()V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/g;->onVideoLoadFail(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoLoadSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/b2/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/b2/g;->onVideoLoadSuccess()V

    .line 8
    :cond_0
    return-void
.end method
