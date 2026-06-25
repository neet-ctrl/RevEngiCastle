.class final Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$5;

.field final synthetic val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView$5;Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;->val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$5;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;->val$adCacheInfo:Lcom/secmtp/sdk/core/common/nm/mu;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->val$currentRefreshStatus:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1300(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nm/mu;Z)V

    .line 12
    return-void
.end method
