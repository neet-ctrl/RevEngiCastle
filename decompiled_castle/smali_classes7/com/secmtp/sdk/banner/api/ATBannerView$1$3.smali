.class final Lcom/secmtp/sdk/banner/api/ATBannerView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$1;->onBannerClose(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

.field final synthetic val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView$1;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$3;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$3;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$3;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

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
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$3;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

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
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$3;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 28
    :cond_0
    return-void
.end method
