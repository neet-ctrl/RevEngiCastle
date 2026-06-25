.class final Lcom/secmtp/sdk/nativead/api/NativeAd$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->handleDeeplinkCallback(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$isSuccess:Z

.field final synthetic val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->val$isSuccess:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Lcom/secmtp/sdk/nativead/api/ATNativeEventExListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/secmtp/sdk/nativead/api/ATNativeEventExListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nm/mu;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$14;->val$isSuccess:Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/secmtp/sdk/nativead/api/ATNativeEventExListener;->onDeeplinkCallback(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 50
    :cond_0
    return-void
.end method
