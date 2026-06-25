.class final Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$2;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$2;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "adLoadManager is null"

    .line 13
    .line 14
    const-string v3, "9999"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;->onNoAdError(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 22
    :cond_0
    return-void
.end method
