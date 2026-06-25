.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s(Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.CricketDetailViewModel$getLiveUrl$1"
    f = "CricketDetailViewModel.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/CricketLiveBean;",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Y:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Y:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;-><init>(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->X:I

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
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "channel"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "clientType"

    .line 49
    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Y:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v3, "id"

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->t()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v3, "matchId"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Y:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getSourceId()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v3, "sourceId"

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    const/16 v1, 0x3e8

    .line 105
    int-to-long v5, v1

    .line 106
    div-long/2addr v3, v5

    .line 107
    .line 108
    const/16 v1, 0x3c

    .line 109
    int-to-long v5, v1

    .line 110
    div-long/2addr v3, v5

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v3, "time"

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->x()Lcom/gxgx/daqiandy/ui/sportcircket/v;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->X:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircket/v;->l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-ne p1, v0, :cond_2

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 137
    .line 138
    instance-of v0, p1, Lpb/c$b;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast p1, Lpb/c$b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->q()V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel$m;->Z:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast p1, Lpb/c$a;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
