.class Lcom/secmtp/sdk/banner/api/ATBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/banner/mm/mv;


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
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView$1$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$1;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onBannerClose(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView$1$3;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$1;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$200(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$302(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 36
    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$1;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$500(Lcom/secmtp/sdk/banner/api/ATBannerView;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 45
    return-void
.end method

.method public onBannerShow(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/banner/api/ATBannerView$1$2;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$1;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onDeeplinkCallback(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/banner/api/ATBannerView$1$4;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$1;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/banner/api/ATBannerView$1$5;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$1;Landroid/content/Context;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
