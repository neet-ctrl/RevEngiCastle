.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->D2(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;ZILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 11
    .line 12
    sget-object v1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    cmp-long v4, v4, v6

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    move-object v4, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->I()J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    :goto_0
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 62
    move-result v5

    .line 63
    const/4 v6, -0x1

    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->y()I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v2, v4, v3}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment$a;->a(ILjava/lang/String;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->d3(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->r1()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeVipDialogFragment;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->X:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "RedeemCodeVipDialogFrag"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 107
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$m;->a()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
