.class Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->getExpandButton()Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/ToolBar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView$b;->X:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView$b;->X:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    .line 4
    const-string v0, "doSpand"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->hideToolBarButton(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView$b;->X:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 10
    .line 11
    const-string v0, "doCollapse"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->showToolBarButton(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView$b;->X:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->b(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 20
    return-void
.end method
