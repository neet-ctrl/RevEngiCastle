.class Lcom/secmtp/sdk/banner/api/ATBannerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

.field final synthetic val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/un;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$context:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$isRefresh:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mu;->mm()Lcom/secmtp/sdk/core/common/vu/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 23
    .line 24
    sget-object v1, Lcom/secmtp/sdk/core/common/mu/nu$vm;->mu:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/secmtp/sdk/core/common/mu/nu$vm;->um:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/wu;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mn(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$7;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$7$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$7;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
