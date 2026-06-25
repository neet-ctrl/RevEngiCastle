.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->C2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.vip.PremiumPurchaseWebViewActivity$loginState$1"
    f = "PremiumPurchaseWebViewActivity.kt"
    i = {}
    l = {
        0x39a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    iput-boolean p2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "vip requestLoginSuccess "

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "vip requestLoginSuccess "

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lwb/v;->c(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->X:I

    .line 29
    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "vip_pucharse===login state=="

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "==viewModel.inputPageType==="

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->z()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lwb/v;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    const-string v0, "requestLoginSuccess()"

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->llLogin:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v1, "isRefreshPage===loginState==="

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->x2()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->x2()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->u0()V

    .line 156
    .line 157
    :cond_3
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Z:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->vipWeb:Lcom/gxgx/base/view/BaseWebView;

    .line 170
    .line 171
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/z1;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/vip/z1;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->e3(Z)V

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->z()I

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    const/4 v3, 0x2

    .line 198
    .line 199
    if-eq p1, v3, :cond_7

    .line 200
    const/4 v3, 0x3

    .line 201
    const/4 v4, -0x1

    .line 202
    .line 203
    const-string v5, "purchase_type_success"

    .line 204
    .line 205
    const-string v6, "purchase_type"

    .line 206
    .line 207
    if-eq p1, v3, :cond_6

    .line 208
    const/4 v3, 0x4

    .line 209
    .line 210
    if-eq p1, v3, :cond_5

    .line 211
    .line 212
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Z:Z

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->vipWeb:Lcom/gxgx/base/view/BaseWebView;

    .line 225
    .line 226
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/a2;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/vip/a2;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 233
    .line 234
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->e3(Z)V

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->llLogin:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->u0()V

    .line 261
    .line 262
    new-instance p1, Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityVipWebViewBinding;->llLogin:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->t1()Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->u0()V

    .line 297
    .line 298
    new-instance p1, Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 310
    goto :goto_1

    .line 311
    .line 312
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v3}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->V0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;I)V

    .line 316
    goto :goto_1

    .line 317
    .line 318
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$r;->Y:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;

    .line 319
    const/4 v0, 0x0

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->V0(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;I)V

    .line 323
    .line 324
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object p1
.end method
