.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/vip/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->V3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$f0;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$f0;->b:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "cpf"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$f0;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->setIdCard(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$f0;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;->setRealName(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$f0;->b:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$f0;->a:Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->U0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lcom/gxgx/daqiandy/bean/VipPaymentChannelBean;)V

    .line 28
    return-void
.end method
