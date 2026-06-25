.class public Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mm;


# instance fields
.field private mm:Lcom/secmtp/sdk/core/common/nm/wm;

.field private mn:I

.field private mu:Lcom/secmtp/sdk/core/api/ATShakeViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/wm;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mm:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 4
    iput p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mn:I

    return-void
.end method


# virtual methods
.method public initView(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mu:Lcom/secmtp/sdk/core/api/ATShakeViewListener;

    .line 3
    .line 4
    new-instance p3, Lcom/secmtp/sdk/core/common/inner/ui/ShakeThumbView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p3, v0}, Lcom/secmtp/sdk/core/common/inner/ui/ShakeThumbView;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v0, -0x2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p2, v0

    .line 21
    .line 22
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    const/16 p1, 0x11

    .line 28
    .line 29
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mm:Lcom/secmtp/sdk/core/common/nm/wm;

    .line 38
    .line 39
    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mn:I

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p3, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/ShakeThumbView;->setShakeSetting(Lcom/secmtp/sdk/core/common/nm/wm;I)V

    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/shake/MixNativeAdShakeView;->mu:Lcom/secmtp/sdk/core/api/ATShakeViewListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATShakeViewListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method
