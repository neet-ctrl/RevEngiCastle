.class final Lcom/secmtp/sdk/nativead/api/NativeAd$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->prepare(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

.field final synthetic val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$10;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$10;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$10;->val$nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

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
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$10;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$10;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$10;->val$nativePrepareInfo:Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$100(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Lcom/secmtp/sdk/nativead/api/ATNativePrepareInfo;)V

    .line 10
    return-void
.end method
