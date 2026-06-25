.class Lcom/secmtp/sdk/banner/api/ATBannerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mu/mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView$2$2;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$2;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$800(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/banner/mn/mm;->mm()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/secmtp/sdk/banner/mn/mm;->mn()V

    .line 55
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
