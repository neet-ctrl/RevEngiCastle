.class final Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->onAdLoaded(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

.field final synthetic val$isTimeout:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;->this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;->val$isTimeout:Z

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
    .line 3
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;->this$2:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->this$1:Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2;->this$0:Lcom/secmtp/sdk/splashad/api/ATSplashAd;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/secmtp/sdk/splashad/api/ATSplashAd;->mListener:Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1;->hasCacheWhenTimeout:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/secmtp/sdk/splashad/api/ATSplashAd$2$1$1;->val$isTimeout:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/splashad/api/ATSplashAdListener;->onAdLoaded(Z)V

    .line 28
    :cond_1
    return-void
.end method
