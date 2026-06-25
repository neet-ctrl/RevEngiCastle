.class public final Lcom/gxgx/daqiandy/ui/game/GameActivity;
.super Lcom/gxgx/base/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/game/GameActivity$a;,
        Lcom/gxgx/daqiandy/ui/game/GameActivity$b;,
        Lcom/gxgx/daqiandy/ui/game/GameActivity$c;,
        Lcom/gxgx/daqiandy/ui/game/GameActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/game/GameActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "web_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "url_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Z

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/game/GameActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/game/GameActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->e0:Lcom/gxgx/daqiandy/ui/game/GameActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/game/GameActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameActivity;->F(Lcom/gxgx/daqiandy/ui/game/GameActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/gxgx/daqiandy/ui/game/GameActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/game/GameActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public initData()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->Y:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "url_key"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "web_title"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->ivBack:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v3, Lcom/gxgx/daqiandy/ui/game/a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/game/a;-><init>(Lcom/gxgx/daqiandy/ui/game/GameActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "getSettings(...)"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/gxgx/daqiandy/ui/game/GameActivity$d;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/game/GameActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/game/GameActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 139
    .line 140
    new-instance v5, Lcom/gxgx/daqiandy/ui/game/GameActivity$b;

    .line 141
    .line 142
    invoke-direct {v5, p0, p0}, Lcom/gxgx/daqiandy/ui/game/GameActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/game/GameActivity;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "androidDqGame"

    .line 146
    .line 147
    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 157
    .line 158
    new-instance v5, Lcom/gxgx/daqiandy/ui/game/GameActivity$c;

    .line 159
    .line 160
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/game/GameActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/game/GameActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "UTF-8"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    return-void
.end method

.method public isShowStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityGameBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "urlTemp=="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "nav"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "1"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/game/GameActivity;->Z:Z

    .line 63
    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/gxgx/base/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
