.class public Lcom/smartdigimkt/b2/d;
.super Lcom/smartdigimkt/b2/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "H5ShowRewardListener"


# instance fields
.field private d:Lcom/smartdigimkt/a2/b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/b2/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b2/d;->d:Lcom/smartdigimkt/a2/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/b2/d;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLcom/smartdigimkt/d3/c;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/d;->d:Lcom/smartdigimkt/a2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/b2/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/smartdigimkt/a2/b;->a(Ljava/lang/String;ZLcom/smartdigimkt/d3/c;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/d;->d:Lcom/smartdigimkt/a2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/b2/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/a2/b;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onEndcardShow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/d;->d:Lcom/smartdigimkt/a2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/b2/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/a2/b;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onShowFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/d;->d:Lcom/smartdigimkt/a2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/b2/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/a2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/d;->d:Lcom/smartdigimkt/a2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/b2/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/a2/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b2/d;->d:Lcom/smartdigimkt/a2/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/b2/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/a2/b;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
