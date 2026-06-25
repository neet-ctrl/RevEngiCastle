.class public final Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;
.super Lcom/gxgx/base/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$a;,
        Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$b;,
        Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$c;,
        Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterActivity.kt\ncom/gxgx/daqiandy/ui/question/HelpCenterActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHelpCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterActivity.kt\ncom/gxgx/daqiandy/ui/question/HelpCenterActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1#2:145\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "url_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "web_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->Y:Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$a;

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

.method public static synthetic B(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->D(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->X:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->root:Landroid/widget/LinearLayout;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v2, v1, [Landroid/view/View;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/gxgx/base/base/BaseActivity;->applyStatusBarPadding([Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->ivBack:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/question/a;-><init>(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "web_title"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->X:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "url_key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->X:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const-string v5, "title"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v2, v4

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->X:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->X:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->tvWebTitle:Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;->X:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v2, v4

    .line 132
    .line 133
    :goto_3
    if-eqz v2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 140
    .line 141
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 154
    const/4 v1, 0x2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 158
    const/4 v1, -0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 162
    .line 163
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$c;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    new-instance v6, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$b;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 191
    .line 192
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    const-string v2, "UTF-8"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 226
    .line 227
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$d;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, p0, p0}, Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/question/HelpCenterActivity;Landroid/content/Context;)V

    .line 231
    .line 232
    const-string v3, "androidClilent"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    const-string v2, "url"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_5

    .line 259
    :catch_1
    move-exception v1

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move-object v0, v4

    .line 262
    goto :goto_5

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 274
    .line 275
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 281
    :cond_a
    return-void
.end method

.method public isShowStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 36
    :goto_0
    return-void
.end method
