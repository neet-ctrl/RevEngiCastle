.class Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/BidTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBidTokenCollected(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;->mn:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "Network BidToken or Custom bid info is Empty."

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBidRequestInfo;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;->mm:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;->mu:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;->mn:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 39
    :cond_2
    return-void
.end method

.method public onBidTokenError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/vungle/VungleInitManager$mn;->mn:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
