.class final Lcom/secmtp/sdk/interstitial/mm/mn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/my/mm/mm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/mm/my;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic mn:Lcom/secmtp/sdk/interstitial/mm/my;

.field final synthetic mu:Lcom/secmtp/sdk/interstitial/mm/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/interstitial/mm/my;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6;->mu:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6;->mn:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final mm(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6;->mu:Lcom/secmtp/sdk/interstitial/mm/mn;

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
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6;->mu:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mn;->mv(Lcom/secmtp/sdk/interstitial/mm/mn;)Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6;->mm:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 22
    .line 23
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mn$6$1;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mn$6;->mn:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2, p1}, Lcom/secmtp/sdk/interstitial/mm/mn$6$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mn$6;Lcom/secmtp/sdk/interstitial/mm/my;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 32
    return-void
.end method
