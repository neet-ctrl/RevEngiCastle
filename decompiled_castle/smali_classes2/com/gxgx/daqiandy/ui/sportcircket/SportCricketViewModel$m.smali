.class public final Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->w()V
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
    c = "com.gxgx.daqiandy.ui.sportcircket.SportCricketViewModel$getCricketMatchSeries$1"
    f = "SportCricketViewModel.kt"
    i = {}
    l = {
        0x2fa,
        0x30a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->Y:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->O()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->Y:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/v;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 56
    .line 57
    instance-of v1, p1, Lpb/c$b;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    check-cast p1, Lpb/c$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->J()Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 79
    move-object v3, p1

    .line 80
    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->x0(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MatchSeriesBean;->getSeasons()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->a0()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketYearBean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketYearBean;->getKey()Ljava/lang/Long;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->X:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->Y:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v4, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    return-object v0

    .line 171
    :cond_4
    move-object v0, v1

    .line 172
    .line 173
    :goto_1
    check-cast p1, Lpb/c;

    .line 174
    .line 175
    instance-of v1, p1, Lpb/c$b;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    check-cast p1, Lpb/c$b;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->j(Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->S()Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->S()Ljava/util/List;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast p1, Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;->S()Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_5
    instance-of v1, p1, Lpb/c$a;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast p1, Lpb/c$a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_6
    instance-of v0, p1, Lpb/c$a;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketViewModel;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast p1, Lpb/c$a;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    return-object p1
.end method
