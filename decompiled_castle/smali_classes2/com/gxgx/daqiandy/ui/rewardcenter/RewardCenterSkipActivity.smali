.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity;
.super Lcom/gxgx/base/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$a;,
        Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$b;,
        Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$c;,
        Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity;->X:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "getSettings(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 35
    .line 36
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 53
    const/4 v2, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 57
    .line 58
    new-instance v2, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 70
    .line 71
    new-instance v4, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$b;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v3, "UTF-8"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 118
    .line 119
    new-instance v3, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$d;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p0, p0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterSkipActivity;Landroid/content/Context;)V

    .line 123
    .line 124
    const-string v4, "androidClilent"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityRewardCenterBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 30
    :goto_0
    return-void
.end method
