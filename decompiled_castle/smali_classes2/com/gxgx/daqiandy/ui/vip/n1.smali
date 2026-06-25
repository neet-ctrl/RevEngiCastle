.class public final synthetic Lcom/gxgx/daqiandy/ui/vip/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/databinding/LayoutPaymentIsSuccessBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lcom/gxgx/daqiandy/databinding/LayoutPaymentIsSuccessBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/n1;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/n1;->Y:Lcom/gxgx/daqiandy/databinding/LayoutPaymentIsSuccessBinding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/n1;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/n1;->Y:Lcom/gxgx/daqiandy/databinding/LayoutPaymentIsSuccessBinding;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->T(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lcom/gxgx/daqiandy/databinding/LayoutPaymentIsSuccessBinding;Landroid/view/View;)V

    return-void
.end method
