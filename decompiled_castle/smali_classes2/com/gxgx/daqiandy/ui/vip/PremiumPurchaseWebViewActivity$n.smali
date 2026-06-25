.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/PayResultDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$n;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$n;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 12
    move-result v2

    .line 13
    .line 14
    const/16 v8, 0x3c

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Lmc/eq;->ws(Lmc/eq;IILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$n;->a:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->H()V

    .line 35
    return-void
.end method
