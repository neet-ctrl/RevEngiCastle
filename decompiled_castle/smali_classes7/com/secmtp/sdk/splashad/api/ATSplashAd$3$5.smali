.class final Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;->onAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

.field final synthetic val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field final synthetic val$splashAdExtraInfo:Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$5;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$5;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$5;->val$splashAdExtraInfo:Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;

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
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$5;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$5;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$5;->val$splashAdExtraInfo:Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;->onAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V

    .line 16
    :cond_0
    return-void
.end method
