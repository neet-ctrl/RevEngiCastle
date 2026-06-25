.class public final Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->H()V
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
    c = "com.gxgx.daqiandy.ui.vip.VipWebViewViewModel$getMemberInfo$1"
    f = "VipWebViewViewModel.kt"
    i = {}
    l = {
        0xd4,
        0xda,
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->X:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->h(Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput v4, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->X:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    :goto_0
    check-cast p1, Lpb/c;

    .line 59
    .line 60
    instance-of v1, p1, Lpb/c$b;

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    check-cast p1, Lpb/c$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/gxgx/base/bean/VipInfo;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/gxgx/base/bean/User;->setVipInfos(Lcom/gxgx/base/bean/VipInfo;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {v1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    .line 100
    :goto_1
    iput v3, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->X:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->i0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_7
    :goto_2
    check-cast p1, Lpb/c;

    .line 110
    .line 111
    instance-of v0, p1, Lpb/c$b;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p1, Lpb/c$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 126
    .line 127
    new-instance v1, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lrc/a;->I(Lcom/gxgx/daqiandy/bean/LocalVipPermissions;)V

    .line 134
    .line 135
    :cond_8
    const-string p1, "vip_pay_success_info"

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance v0, Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v4}, Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 148
    .line 149
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lrc/h;->N()V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_9
    instance-of p1, p1, Lpb/c$a;

    .line 173
    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->a0()I

    .line 180
    move-result p1

    .line 181
    .line 182
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 183
    add-int/2addr p1, v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->w1(I)V

    .line 187
    .line 188
    iput v2, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->X:I

    .line 189
    .line 190
    const-wide/16 v1, 0x3e8

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-ne p1, v0, :cond_a

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel$r;->Y:Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/vip/VipWebViewViewModel;->H()V

    .line 203
    .line 204
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
