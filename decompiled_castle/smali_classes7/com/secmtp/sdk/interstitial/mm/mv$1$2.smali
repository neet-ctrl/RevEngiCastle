.class final Lcom/secmtp/sdk/interstitial/mm/mv$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mv$1;->onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/AdError;

.field final synthetic mu:Lcom/secmtp/sdk/interstitial/mm/mv$1;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mv$1;Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;->mu:Lcom/secmtp/sdk/interstitial/mm/mv$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;->mm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;->mn:Lcom/secmtp/sdk/core/api/AdError;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;->mu:Lcom/secmtp/sdk/interstitial/mm/mv$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mv$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Lcom/secmtp/sdk/interstitial/mm/mv;)Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;->mu:Lcom/secmtp/sdk/interstitial/mm/mv$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/interstitial/mm/mv$1;->mm:Lcom/secmtp/sdk/interstitial/mm/mv;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/interstitial/mm/mv;->mm(Lcom/secmtp/sdk/interstitial/mm/mv;)Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;->mm:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/secmtp/sdk/interstitial/mm/mv$1$2;->mn:Lcom/secmtp/sdk/core/api/AdError;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoLoadListener;->onInterstitialAutoLoadFail(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 26
    :cond_0
    return-void
.end method
