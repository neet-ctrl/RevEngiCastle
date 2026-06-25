.class public final synthetic Lcom/gxgx/daqiandy/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/b;->X:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/b;->X:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;

    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->b(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V

    return-void
.end method
