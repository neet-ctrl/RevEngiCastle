.class public abstract Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/splashad/api/IATSplashEyeAd;


# instance fields
.field protected mATSplashEyeAdListener:Lcom/secmtp/sdk/splashad/api/ATSplashEyeAdListener;

.field protected mAtBaseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field protected mEyeAdContainer:Landroid/view/ViewGroup;

.field protected mSplashView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract customResourceDestory()V
.end method

.method public final destroy()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/secmtp/sdk/splashad/api/ATSplashEyeAdListener;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    :cond_4
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->customResourceDestory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    return-void
.end method

.method public getSplashEyeAdListener()Lcom/secmtp/sdk/splashad/api/ATSplashEyeAdListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/secmtp/sdk/splashad/api/ATSplashEyeAdListener;

    .line 3
    return-object v0
.end method

.method public setEyeAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public setSplashView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public abstract show(Landroid/content/Context;Landroid/graphics/Rect;)V
.end method

.method public final show(Landroid/content/Context;Landroid/graphics/Rect;Lcom/secmtp/sdk/splashad/api/ATSplashEyeAdListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/secmtp/sdk/splashad/api/ATSplashEyeAdListener;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEyeAd;->show(Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method
