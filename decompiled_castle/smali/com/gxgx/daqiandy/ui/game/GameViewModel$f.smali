.class public final Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/game/GameViewModel;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
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
    c = "com.gxgx.daqiandy.ui.game.GameViewModel$saveGamePay$1"
    f = "GameViewModel.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/game/GameViewModel;

.field public final synthetic Z:I

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:I

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/game/GameViewModel;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/game/GameViewModel;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Z:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->e0:Ljava/lang/String;

    iput p4, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->f0:I

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->g0:Ljava/lang/String;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->h0:Ljava/lang/String;

    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->i0:Ljava/lang/String;

    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->j0:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Z:I

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->e0:Ljava/lang/String;

    iget v4, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->f0:I

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->g0:Ljava/lang/String;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->h0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->i0:Ljava/lang/String;

    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->j0:Ljava/lang/Long;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/game/GameViewModel;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->X:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/GamePayBody;

    .line 45
    .line 46
    iget v6, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Z:I

    .line 47
    .line 48
    sget-object v4, Lwb/g;->a:Lwb/g;

    .line 49
    .line 50
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->e0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v4, "getPackageName(...)"

    .line 79
    .line 80
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v11, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->f0:I

    .line 84
    .line 85
    iget-object v12, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->g0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v14, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->h0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->i0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->j0:Ljava/lang/Long;

    .line 92
    .line 93
    const/16 v17, 0x80

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v5, v2

    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    invoke-direct/range {v5 .. v18}, Lcom/gxgx/daqiandy/requestBody/GamePayBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->e(Lcom/gxgx/daqiandy/ui/game/GameViewModel;)Lfc/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput v3, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->X:I

    .line 111
    .line 112
    invoke-virtual {v4, v2, v0}, Lfc/b;->j(Lcom/gxgx/daqiandy/requestBody/GamePayBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_2

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    :goto_0
    check-cast v2, Lpb/c;

    .line 120
    .line 121
    instance-of v1, v2, Lpb/c$b;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    check-cast v2, Lpb/c$b;

    .line 126
    .line 127
    invoke-virtual {v2}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/gxgx/daqiandy/bean/GameBuyBean;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v2, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    instance-of v1, v2, Lpb/c$a;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->h0:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->i0:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/game/GameViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/game/GameViewModel$f;->Y:Lcom/gxgx/daqiandy/ui/game/GameViewModel;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v2, Lpb/c$a;

    .line 191
    .line 192
    invoke-virtual {v2}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v1
.end method
