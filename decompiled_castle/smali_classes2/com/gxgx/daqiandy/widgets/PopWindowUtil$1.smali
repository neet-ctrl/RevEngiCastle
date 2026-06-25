.class Lcom/gxgx/daqiandy/widgets/PopWindowUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$onClickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/PopWindowUtil;Landroid/widget/PopupWindow;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$popupWindow",
            "val$onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$1;->this$0:Lcom/gxgx/daqiandy/widgets/PopWindowUtil;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PopWindowUtil$1;->val$onClickListener:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    :cond_0
    return-void
.end method
