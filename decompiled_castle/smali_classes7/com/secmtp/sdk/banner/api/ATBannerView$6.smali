.class final Lcom/secmtp/sdk/banner/api/ATBannerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

.field final synthetic val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

.field final synthetic val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nm/un;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$timestamp:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$isRefresh:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nm/un;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$timestamp:J

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;J)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->supportImpressionCallback()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$context:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$baseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$6;->val$isRefresh:Z

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1600(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V

    .line 71
    :cond_0
    return-void
.end method
