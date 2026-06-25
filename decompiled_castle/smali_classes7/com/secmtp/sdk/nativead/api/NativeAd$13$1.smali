.class final Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/nativead/api/NativeAd$13;

.field final synthetic val$atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd$13;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->this$1:Lcom/secmtp/sdk/nativead/api/NativeAd$13;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->val$atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->this$1:Lcom/secmtp/sdk/nativead/api/NativeAd$13;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$700(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->this$1:Lcom/secmtp/sdk/nativead/api/NativeAd$13;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$700(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->val$atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATAdRevenueListener;->onAdRevenuePaid(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->this$1:Lcom/secmtp/sdk/nativead/api/NativeAd$13;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->this$1:Lcom/secmtp/sdk/nativead/api/NativeAd$13;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$800(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->this$1:Lcom/secmtp/sdk/nativead/api/NativeAd$13;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;->val$atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;->onAdImpressed(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 51
    :cond_1
    return-void
.end method
