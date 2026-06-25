.class final Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->onNoAdError(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

.field final synthetic val$adError:Lcom/secmtp/sdk/core/api/AdError;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;->this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;->val$adError:Lcom/secmtp/sdk/core/api/AdError;

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
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;->this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$2;->val$adError:Lcom/secmtp/sdk/core/api/AdError;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;->onNoAdError(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 16
    :cond_0
    return-void
.end method
