.class final Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$1;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$networkConfirmInfo:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView$1;Landroid/content/Context;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->val$networkConfirmInfo:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    instance-of v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerExListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/secmtp/sdk/banner/api/ATBannerExListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->val$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;->val$networkConfirmInfo:Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Lcom/secmtp/sdk/banner/api/ATBannerExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 46
    :cond_0
    return-void
.end method
