.class public final Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
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
    c = "com.gxgx.daqiandy.ui.vip.RedeemCodeViewModel$redeemCodeVip$1"
    f = "RedeemCodeViewModel.kt"
    i = {}
    l = {
        0x24,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/Integer;

.field public final synthetic h0:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->Y:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->f0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->g0:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->Y:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->f0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->g0:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->X:I

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
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->Y:Lkotlin/jvm/internal/Ref$LongRef;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;->c(Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v1, Lcom/gxgx/daqiandy/bean/VipRedeemCodeBodyBean;

    .line 51
    .line 52
    sget-object v4, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "getPackageName(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->e0:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, Lwb/g;->a:Lwb/g;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->f0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->g0:Ljava/lang/Integer;

    .line 82
    move-object v4, v1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeBodyBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    iput v3, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->X:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->D(Lcom/gxgx/daqiandy/bean/VipRedeemCodeBodyBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 97
    .line 98
    instance-of v1, p1, Lpb/c$b;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    new-instance v5, Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast p1, Lpb/c$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipRedeemCodeBean;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeBean;->getDays()I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_5
    instance-of v1, p1, Lpb/c$a;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->h0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    .line 141
    new-instance v3, Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast p1, Lpb/c$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->Y:Lkotlin/jvm/internal/Ref$LongRef;

    .line 171
    .line 172
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 173
    .line 174
    sub-long v7, v3, v5

    .line 175
    .line 176
    const-wide/16 v9, 0x7d0

    .line 177
    .line 178
    cmp-long p1, v7, v9

    .line 179
    .line 180
    if-gez p1, :cond_8

    .line 181
    .line 182
    const/16 p1, 0x7d0

    .line 183
    int-to-long v7, p1

    .line 184
    sub-long/2addr v3, v5

    .line 185
    sub-long/2addr v7, v3

    .line 186
    .line 187
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel$d;->X:I

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    return-object v0

    .line 195
    .line 196
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1
.end method
