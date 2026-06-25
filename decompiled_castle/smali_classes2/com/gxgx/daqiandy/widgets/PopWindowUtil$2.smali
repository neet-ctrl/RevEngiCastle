.class Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/PopWindowUtil;->showTipPopupWindow(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

.field final synthetic val$anchorView:Landroid/view/View;

.field final synthetic val$contentView:Landroid/view/View;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$popupWindow",
            "val$contentView",
            "val$anchorView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->this$0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->val$contentView:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->val$anchorView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->this$0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->val$contentView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->val$anchorView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/PopWindowUtil;->access$000(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$2;->val$contentView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    return-void
.end method
