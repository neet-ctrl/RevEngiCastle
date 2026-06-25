.class public final synthetic Lcom/gxgx/daqiandy/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;

.field public final synthetic b:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/a;->a:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/a;->b:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/a;->a:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/a;->b:Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;->a(Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow;Lcom/gxgx/daqiandy/widgets/AnchorPopupWindow$OnItemClickListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
