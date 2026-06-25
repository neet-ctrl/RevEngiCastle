.class public final synthetic Lcom/gxgx/daqiandy/ui/vip/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/j1;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/j1;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;

    invoke-static {v0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->x0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;ILcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
