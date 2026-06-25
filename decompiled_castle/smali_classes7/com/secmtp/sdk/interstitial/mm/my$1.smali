.class final Lcom/secmtp/sdk/interstitial/mm/my$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vu/mv$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nm/un;

.field final synthetic mn:Lcom/secmtp/sdk/interstitial/mm/my;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nm/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mn:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mn:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/yv;->mn(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mm:Lcom/secmtp/sdk/core/common/nm/un;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/my$1;->mn:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/secmtp/sdk/interstitial/mm/my;->mn:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 36
    return-void
.end method

.method public final mn()V
    .locals 0

    return-void
.end method
