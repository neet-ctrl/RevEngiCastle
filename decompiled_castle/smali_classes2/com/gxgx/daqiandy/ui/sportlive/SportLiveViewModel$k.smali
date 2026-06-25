.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->s()V
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
    c = "com.gxgx.daqiandy.ui.sportlive.SportLiveViewModel$getSportVideoLiveTv$1"
    f = "SportLiveViewModel.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->X:I

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
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    const-string v3, "clientType"

    .line 44
    .line 45
    const-string v4, "1"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v5, "packageName"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    sget-object v4, Lcom/gxgx/base/bean/User;->Companion:Lcom/gxgx/base/bean/User$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyLockStatus()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    const-string v6, "mode"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/gxgx/base/bean/User$Companion;->getUserPrivacyRating()Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    .line 98
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/Map;

    .line 101
    .line 102
    const-string v5, "rating"

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lwb/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    const-string v4, "appMarket"

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->r()Lcom/gxgx/daqiandy/ui/sportlive/a;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/util/HashMap;

    .line 141
    .line 142
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->X:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/a;->n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 152
    .line 153
    instance-of v0, p1, Lpb/c$b;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    check-cast p1, Lpb/c$b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportLiveTvBean;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel$k;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveViewModel;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast p1, Lpb/c$a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    return-object p1
.end method
