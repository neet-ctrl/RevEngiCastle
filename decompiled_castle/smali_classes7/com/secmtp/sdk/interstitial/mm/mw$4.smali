.class final Lcom/secmtp/sdk/interstitial/mm/mw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mw;->onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field final synthetic mn:Lcom/secmtp/sdk/interstitial/mm/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mw$4;->mn:Lcom/secmtp/sdk/interstitial/mm/mw;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mw$4;->mm:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mw$4;->mn:Lcom/secmtp/sdk/interstitial/mm/mw;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mw;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mw$4;->mm:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 12
    :cond_0
    return-void
.end method
