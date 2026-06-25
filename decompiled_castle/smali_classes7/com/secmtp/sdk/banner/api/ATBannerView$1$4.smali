.class final Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$1;->onDeeplinkCallback(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

.field final synthetic val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$isSuccess:Z


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
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->val$isSuccess:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

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
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

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
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

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
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->val$customBannerAdapter:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;->val$isSuccess:Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/secmtp/sdk/banner/api/ATBannerExListener;->onDeeplinkCallback(ZLcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 50
    :cond_0
    return-void
.end method
