.class final Lcom/secmtp/sdk/interstitial/mm/mm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mu/ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/interstitial/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm(Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "backToForeground:"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "tpn_secmtp_carousel"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->my()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
