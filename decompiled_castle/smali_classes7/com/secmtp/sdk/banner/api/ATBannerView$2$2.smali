.class final Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$2;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

.field final synthetic val$adError:Lcom/secmtp/sdk/core/api/AdError;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView$2;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;->val$adError:Lcom/secmtp/sdk/core/api/AdError;

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
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;->val$adError:Lcom/secmtp/sdk/core/api/AdError;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerAutoRefreshFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;->val$adError:Lcom/secmtp/sdk/core/api/AdError;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerFailed(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 48
    :cond_1
    return-void
.end method
