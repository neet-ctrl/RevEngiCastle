.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->c0(Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/BannerId;Z)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.homepage.HomePageViewModel$getBannerByClientAndLocation$3"
    f = "HomePageViewModel.kt"
    i = {}
    l = {
        0x2eb,
        0x2fb,
        0x2ff,
        0x305
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

.field public final synthetic Z:Z

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/BannerId;

.field public final synthetic g0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;ZLjava/lang/String;Lcom/gxgx/daqiandy/bean/BannerId;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/bean/BannerId;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    iput-boolean p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Z:Z

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->f0:Lcom/gxgx/daqiandy/bean/BannerId;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->g0:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Z:Z

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->f0:Lcom/gxgx/daqiandy/bean/BannerId;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->g0:Ljava/util/HashMap;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;ZLjava/lang/String;Lcom/gxgx/daqiandy/bean/BannerId;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->X:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->W0()Ljc/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljc/h;->t()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "phoneDataFeatureRepository.isContentSafeMode()===="

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Z:Z

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    sget-object p1, Lmd/f2;->a:Lmd/f2;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->e0:Ljava/lang/String;

    .line 86
    .line 87
    iput v4, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->X:I

    .line 88
    .line 89
    const-class v6, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v6, p0}, Lmd/f2;->c(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->j2(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->v0()V

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "bannerData===111==homeBannerPre==="

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/gxgx/daqiandy/app/c;->j:Lcom/gxgx/daqiandy/app/c$a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/c$a;->a()Lcom/gxgx/daqiandy/app/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/app/c;->D()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->f0:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/c$a;->a()Lcom/gxgx/daqiandy/app/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->D()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/c$a;->a()Lcom/gxgx/daqiandy/app/c;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->D()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "bannerData===222==homeBannerPre==="

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->f0:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "bannerData===333==homeBannerPre==="

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->f0:Lcom/gxgx/daqiandy/bean/BannerId;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/BannerId;->getValue()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/c$a;->a()Lcom/gxgx/daqiandy/app/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/c;->D()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->t(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Lcom/gxgx/daqiandy/ui/homepage/f1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->g0:Ljava/util/HashMap;

    .line 258
    .line 259
    iput v5, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->X:I

    .line 260
    .line 261
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/homepage/f1;->j(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_9

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_9
    :goto_2
    check-cast p1, Lpb/c;

    .line 269
    .line 270
    instance-of v1, p1, Lpb/c$b;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    check-cast p1, Lpb/c$b;

    .line 275
    .line 276
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    sget-object p1, Lmd/f2;->a:Lmd/f2;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->e0:Ljava/lang/String;

    .line 285
    .line 286
    iput v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->X:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, p0}, Lmd/f2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_c

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_a
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->e0:Ljava/lang/String;

    .line 302
    .line 303
    check-cast p1, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 304
    .line 305
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->j2(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->v0()V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lmd/f2;->a:Lmd/f2;

    .line 319
    .line 320
    iput v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->X:I

    .line 321
    .line 322
    invoke-virtual {v1, v3, p1, p0}, Lmd/f2;->e(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_c

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_b
    instance-of v0, p1, Lpb/c$a;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v1, "loadProjectTree: ResState.==="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    check-cast p1, Lpb/c$a;

    .line 344
    .line 345
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$t;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p1
.end method
