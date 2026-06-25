.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;->x(J)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.BottomAllSelectSeasonsViewModel$getMovieSessionEpisodes$1"
    f = "BottomAllSelectSeasonsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;

.field public final synthetic f0:J


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->f0:J

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->f0:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBodyBean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;->c(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->f0:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->Z:I

    .line 79
    .line 80
    invoke-virtual {v4, p1, v5, v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 88
    .line 89
    instance-of v1, p1, Lpb/c$b;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    check-cast p1, Lpb/c$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBodyBean;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;

    .line 104
    .line 105
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->f0:J

    .line 106
    .line 107
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->X:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->Z:I

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object v0, p1

    .line 121
    move-object p1, v2

    .line 122
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;->S(Z)V

    .line 129
    .line 130
    .line 131
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.bean.SeasonEpisodeBean>"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBodyBean;->getEpisodes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBodyBean;->getEpisodes()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    check-cast p1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBodyBean;->setEpisodes(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "ResState.==="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    check-cast p1, Lpb/c$a;

    .line 205
    .line 206
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel$f;->e0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomAllSelectSeasonsViewModel;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p1
.end method
