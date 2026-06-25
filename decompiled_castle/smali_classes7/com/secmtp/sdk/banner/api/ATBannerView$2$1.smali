.class final Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerLoaded()V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V

    .line 37
    return-void
.end method
