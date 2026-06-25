.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->r0()V
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
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getGameList$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x421
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->X:I

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
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "channel"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "clientType"

    .line 49
    .line 50
    const-string v4, "1"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v3, "packageName"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->u(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lfc/b;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->X:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p0}, Lfc/b;->i(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 84
    .line 85
    instance-of v0, p1, Lpb/c$b;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast p1, Lpb/c$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 100
    .line 101
    sget-object v1, Lgc/g;->a:Lgc/g;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lgc/g;->b()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    move-object v3, p1

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Iterable;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    .line 131
    check-cast v5, Lcom/gxgx/daqiandy/bean/GameBean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/GameBean;->getId()Ljava/lang/Long;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    cmp-long v5, v5, v1

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v4, 0x0

    .line 149
    .line 150
    :goto_2
    check-cast v4, Lcom/gxgx/daqiandy/bean/GameBean;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-ltz v1, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 162
    :cond_6
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->w0()Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->w0()Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast p1, Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->w0()Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_8
    instance-of v0, p1, Lpb/c$a;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    const-string v1, "error="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    check-cast p1, Lpb/c$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p1
.end method
