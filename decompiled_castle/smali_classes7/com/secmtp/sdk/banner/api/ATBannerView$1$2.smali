.class final Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$1;->onBannerShow(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

.field final synthetic val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$isRefresh:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView$1;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->val$isRefresh:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$100(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$100(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->val$isRefresh:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerAutoRefreshed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 69
    :cond_2
    return-void
.end method
