.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setCustomizedToolBarMarginWidthPixel(IIII)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 41
    return-void
.end method
