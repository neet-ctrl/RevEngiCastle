.class final Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;->onAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

.field final synthetic val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$3;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$3;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

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
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$3;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mAdRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$3;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$3;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$3;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;->onAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 27
    :cond_1
    return-void
.end method
