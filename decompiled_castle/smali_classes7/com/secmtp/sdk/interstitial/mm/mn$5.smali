.class final Lcom/secmtp/sdk/interstitial/mm/mn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nm/mu;Lcom/secmtp/sdk/core/common/nm/un;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/interstitial/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$5;->mn:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$5;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$5;->mn:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->mv(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$5;->mn:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->mv(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$5;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V

    .line 20
    :cond_0
    return-void
.end method
