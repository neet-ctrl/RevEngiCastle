.class Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;
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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setCustomizedToolBarMarginWidthPixel(IIII)V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 49
    return-void
.end method
