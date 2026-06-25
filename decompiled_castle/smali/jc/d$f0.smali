.class public final Ljc/d$f0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/d;->d0(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.devicefeature.PhoneDataFeatureManager$start$2$2"
    f = "PhoneDataFeatureManager.kt"
    i = {}
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljc/d;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/InitAinitBean;

.field public final synthetic e0:Lpb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/InitAinitBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/d;Lcom/gxgx/daqiandy/bean/InitAinitBean;Lpb/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d;",
            "Lcom/gxgx/daqiandy/bean/InitAinitBean;",
            "Lpb/c<",
            "Lcom/gxgx/daqiandy/bean/InitAinitBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljc/d$f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljc/d$f0;->Y:Ljc/d;

    .line 2
    .line 3
    iput-object p2, p0, Ljc/d$f0;->Z:Lcom/gxgx/daqiandy/bean/InitAinitBean;

    .line 4
    .line 5
    iput-object p3, p0, Ljc/d$f0;->e0:Lpb/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljc/d$f0;

    .line 2
    .line 3
    iget-object v0, p0, Ljc/d$f0;->Y:Ljc/d;

    .line 4
    .line 5
    iget-object v1, p0, Ljc/d$f0;->Z:Lcom/gxgx/daqiandy/bean/InitAinitBean;

    .line 6
    .line 7
    iget-object v2, p0, Ljc/d$f0;->e0:Lpb/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ljc/d$f0;-><init>(Ljc/d;Lcom/gxgx/daqiandy/bean/InitAinitBean;Lpb/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc/d$f0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ljc/d$f0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljc/d$f0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljc/d$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljc/d$f0;->X:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljc/d$f0;->Y:Ljc/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljc/d;->E()Ljc/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Ljc/d$f0;->Z:Lcom/gxgx/daqiandy/bean/InitAinitBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/InitAinitBean;->getAreaBlock()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v1}, Ljc/h;->F(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/gxgx/base/event/UnAvailableShowEvent;->Companion:Lcom/gxgx/base/event/UnAvailableShowEvent$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/base/event/UnAvailableShowEvent$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Ljc/d$f0;->Z:Lcom/gxgx/daqiandy/bean/InitAinitBean;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/InitAinitBean;->getAreaBlock()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ljc/d$f0;->Y:Ljc/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljc/d;->E()Ljc/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljc/h;->t()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v1, p0, Ljc/d$f0;->Y:Ljc/d;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljc/d;->E()Ljc/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v3, p0, Ljc/d$f0;->e0:Lpb/c;

    .line 101
    .line 102
    check-cast v3, Lpb/c$b;

    .line 103
    .line 104
    invoke-virtual {v3}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/gxgx/daqiandy/bean/InitAinitBean;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/InitAinitBean;->getContentSafeMode()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v3, v4

    .line 127
    :goto_0
    invoke-virtual {v1, v3}, Ljc/h;->D(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ljc/d$f0;->e0:Lpb/c;

    .line 131
    .line 132
    check-cast v1, Lpb/c$b;

    .line 133
    .line 134
    invoke-virtual {v1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/gxgx/daqiandy/bean/InitAinitBean;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/InitAinitBean;->getContentSafeMode()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_3
    if-eqz v4, :cond_5

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p1, Lgc/d;->a:Lgc/d;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1, v1}, Lgc/d;->K0(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lmd/f2;->a:Lmd/f2;

    .line 165
    .line 166
    iput v2, p0, Ljc/d$f0;->X:I

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lmd/f2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    :goto_1
    const-string p1, "refresh_safe_mode"

    .line 176
    .line 177
    const-class v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "1"

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p1
.end method
