.class final Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$7;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    const-string v3, "Banner"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$100(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$100(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 61
    .line 62
    iget-boolean v2, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$isRefresh:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerAutoRefreshed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 84
    :cond_3
    return-void
.end method
