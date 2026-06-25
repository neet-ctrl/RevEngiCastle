.class public Lcom/secmtp/sdk/nativead/api/ATNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ATNativeAdView"


# instance fields
.field mAdView:Landroid/view/View;

.field mImpressionEventListener:Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;

.field mIsInWindow:Z

.field mNativeAd:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field mNativeAdId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private callbackImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;->onImpression()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized attachNativeAd(Lcom/secmtp/sdk/nativead/api/NativeAd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mNativeAd:Lcom/secmtp/sdk/nativead/api/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mNativeAd:Lcom/secmtp/sdk/nativead/api/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->clear(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_2
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mNativeAd:Lcom/secmtp/sdk/nativead/api/NativeAd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public clearImpressionListener(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mNativeAdId:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;

    .line 8
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;

    .line 4
    return-void
.end method

.method public isAttachInWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->callbackImpression()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 19
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->callbackImpression()V

    .line 15
    :cond_0
    return-void
.end method

.method public renderView(ILandroid/view/View;Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mAdView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    :cond_0
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mAdView:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mNativeAdId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/secmtp/sdk/nativead/api/ATNativeAdView;->callbackImpression()V

    .line 30
    :cond_1
    return-void
.end method
