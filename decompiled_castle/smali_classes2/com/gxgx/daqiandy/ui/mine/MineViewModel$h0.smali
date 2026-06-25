.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->O0()V
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
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$getPremiumFilmList$1"
    f = "MineViewModel.kt"
    i = {}
    l = {
        0x5db
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
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;-><init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->X:I

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
    const-string v1, "clientType"

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "packageName"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "disablePage"

    .line 56
    .line 57
    const-string v4, "false"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 66
    move-result v4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const-string v5, "mode"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v3

    .line 86
    .line 87
    const-string v4, "rating"

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v3, "appMarket"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->z(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->X:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->l(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 129
    .line 130
    instance-of v0, p1, Lpb/c$b;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast p1, Lpb/c$b;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/gxgx/daqiandy/bean/PageBean;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PageBean;->getRows()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 p1, 0x0

    .line 149
    .line 150
    :goto_1
    if-eqz p1, :cond_5

    .line 151
    move-object v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v2

    .line 159
    .line 160
    if-ne v0, v2, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->P0()Landroidx/lifecycle/MutableLiveData;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast p1, Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$h0;->Y:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->N0()Landroidx/lifecycle/MutableLiveData;

    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    instance-of p1, p1, Lpb/c$a;

    .line 194
    .line 195
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p1
.end method
