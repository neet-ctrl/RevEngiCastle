.class final Lcom/secmtp/sdk/banner/api/ATBannerView$4;
.super Lcom/secmtp/sdk/core/common/vu/mm/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

.field final synthetic val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRefresh:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;->val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;->val$isRefresh:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final getImpressionMinTimeViewed()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;->val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;->val$isRefresh:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1200(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/mu;Z)V

    .line 12
    return-void
.end method
