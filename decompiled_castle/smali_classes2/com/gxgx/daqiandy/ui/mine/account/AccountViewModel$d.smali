.class public final Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->n(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountViewModel$getConfigList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1869#2,2:376\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountViewModel$getConfigList$1\n*L\n285#1:376,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.mine.account.AccountViewModel$getConfigList$1"
    f = "AccountViewModel.kt"
    i = {}
    l = {
        0x117
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountViewModel.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountViewModel$getConfigList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,375:1\n1869#2,2:376\n*S KotlinDebug\n*F\n+ 1 AccountViewModel.kt\ncom/gxgx/daqiandy/ui/mine/account/AccountViewModel$getConfigList$1\n*L\n285#1:376,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

.field public final synthetic Z:I

.field public final synthetic e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;",
            "I",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->Z:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->e0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->Z:I

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->e0:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->X:I

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
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    const-string v1, "group"

    .line 34
    .line 35
    const-string v3, "short_agreement"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "page"

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "size"

    .line 48
    .line 49
    const-string v3, "10"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->g(Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->X:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 70
    .line 71
    instance-of v0, p1, Lpb/c$b;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Lpb/c$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/gxgx/daqiandy/bean/ConfigBean;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->Z:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->e0:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigBean;->getRows()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    sget-object v5, Lcom/gxgx/daqiandy/config/ServerConfig;->a:Lcom/gxgx/daqiandy/config/ServerConfig;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/config/ServerConfig;->c()Lcom/gxgx/base/bean/ServerUrlBean;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/gxgx/base/bean/ServerUrlBean;->createH5Url()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/ConfigItem;->setValue(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    const-string v5, "agreement-secrecy"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    sget-object v4, Lgc/d;->a:Lgc/d;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lgc/d;->F0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    sget-object v4, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    const v3, 0x7f13087d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    const/16 v10, 0x38

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v1

    .line 184
    .line 185
    .line 186
    invoke-static/range {v3 .. v11}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getKey()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    const-string v5, "agreement-user"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    sget-object v4, Lgc/d;->a:Lgc/d;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lgc/d;->D0(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 205
    .line 206
    if-ne v0, v2, :cond_3

    .line 207
    .line 208
    sget-object v4, Lcom/gxgx/daqiandy/ui/web/WebViewActivity;->t0:Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    const v3, 0x7f130721

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    const/16 v10, 0x38

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v3, v4

    .line 227
    move-object v4, v1

    .line 228
    .line 229
    .line 230
    invoke-static/range {v3 .. v11}, Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;ILjava/lang/Object;)V

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_5
    instance-of v0, p1, Lpb/c$a;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v1, "ResState.==="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    check-cast p1, Lpb/c$a;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p1
.end method
