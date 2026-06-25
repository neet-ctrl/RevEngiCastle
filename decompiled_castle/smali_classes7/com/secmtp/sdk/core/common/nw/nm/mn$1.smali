.class final Lcom/secmtp/sdk/core/common/nw/nm/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/nw/nm/mn;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/BaseAd;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATBiddingResult;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/nw/nm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nw/nm/mn;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATBiddingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/nw/nm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mn:Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/nw/nm/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm(Lcom/secmtp/sdk/core/common/nw/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/nw/nm/mn;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm(Lcom/secmtp/sdk/core/common/nw/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "load image failed: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/nw/nm/mn;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm(Lcom/secmtp/sdk/core/common/nw/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/nw/nm/mn;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mm(Lcom/secmtp/sdk/core/common/nw/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mn:Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 29
    .line 30
    new-instance v0, Lcom/secmtp/sdk/core/common/nw/nm/mv;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nw/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/nw/nm/mn;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nw/nm/mn;->mn(Lcom/secmtp/sdk/core/common/nw/nm/mn;)Lcom/secmtp/sdk/core/common/nw/mv/mn;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nw/mv/mn;->mm()Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nw/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 49
    :cond_0
    return-void
.end method
