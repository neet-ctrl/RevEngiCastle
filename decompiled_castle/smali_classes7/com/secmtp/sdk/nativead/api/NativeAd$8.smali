.class final Lcom/secmtp/sdk/nativead/api/NativeAd$8;
.super Lcom/secmtp/sdk/core/common/nw/mw/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->renderAdOnUiThread(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$8;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nw/mw/mm;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdDislikeButtonClick()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/nw/mw/mm;->onAdDislikeButtonClick()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$8;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->handleAdDislikeButtonClick(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 11
    return-void
.end method
