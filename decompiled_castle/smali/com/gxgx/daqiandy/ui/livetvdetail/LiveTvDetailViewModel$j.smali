.class public final Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->y(Landroid/content/Context;J)V
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
    c = "com.gxgx.daqiandy.ui.livetvdetail.LiveTvDetailViewModel$getLiveTVChannelDetail$1"
    f = "LiveTvDetailViewModel.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

.field public final synthetic Z:J

.field public final synthetic e0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;",
            "J",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Z:J

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->e0:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Z:J

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->e0:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->B()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "clientType"

    .line 38
    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Z:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "id"

    .line 51
    .line 52
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->e0:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "packageName"

    .line 62
    .line 63
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "mode"

    .line 77
    .line 78
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v3, "rating"

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "appMarket"

    .line 115
    .line 116
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->h(Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;)Lcom/gxgx/daqiandy/ui/livetvdetail/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput v2, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->X:I

    .line 126
    .line 127
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/livetvdetail/a;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 135
    .line 136
    instance-of v0, p1, Lpb/c$b;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast p1, Lpb/c$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->V(Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;->s()Lcom/gxgx/daqiandy/bean/LiveTvChannelDetailBean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/livetvdetail/LiveTvDetailViewModel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast p1, Lpb/c$a;

    .line 178
    .line 179
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1
.end method
