.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$x;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$x;->b:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmc/eq;->Nq(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$x;->b:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmc/eq;->Nq(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$x;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    return-void
.end method
