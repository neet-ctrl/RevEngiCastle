.class final Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

.field final synthetic val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field final synthetic val$isSuccess:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$1;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$1;->val$isSuccess:Z

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
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$3;

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
    instance-of v1, v0, Lcom/secmtp/sdk/splashad/api/ATSplashExListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/secmtp/sdk/splashad/api/ATSplashExListener;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$1;->val$entity:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$3$1;->val$isSuccess:Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/splashad/api/ATSplashExListener;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 22
    :cond_0
    return-void
.end method
