.class final Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->onTimeout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

.field final synthetic val$mediationManager:Lcom/secmtp/sdk/core/common/nm;

.field final synthetic val$requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;->this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;->val$requestId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;->val$mediationManager:Lcom/secmtp/sdk/core/common/nm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;->this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mPlacementId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;->val$requestId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;->val$mediationManager:Lcom/secmtp/sdk/core/common/nm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm;->nu()Lcom/secmtp/sdk/core/mw/ny;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;->this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 25
    .line 26
    iget v4, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->val$finalTimeout:I

    .line 27
    int-to-long v6, v4

    .line 28
    .line 29
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->val$adRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 32
    .line 33
    const-string v4, "2"

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mu;JLcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$3;->this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;->onAdLoadTimeout()V

    .line 51
    :cond_1
    return-void
.end method
