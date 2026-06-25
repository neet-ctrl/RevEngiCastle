.class Lcom/smartdigimkt/b5/c$a;
.super Lcom/smartdigimkt/b5/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b5/c;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

.field final synthetic b:Lcom/smartdigimkt/b5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b5/c;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b5/c$a;->b:Lcom/smartdigimkt/b5/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/b5/c$a;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/b5/c$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/c$a;->b:Lcom/smartdigimkt/b5/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/b5/d;->f:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/f5/a;->onAdClosed()V

    .line 10
    :cond_0
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/c$a;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onProgressUpdate(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoAdComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/c$a;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdComplete()V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoAdStartPlay(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/c$a;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdStartPlay(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/c$a;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
