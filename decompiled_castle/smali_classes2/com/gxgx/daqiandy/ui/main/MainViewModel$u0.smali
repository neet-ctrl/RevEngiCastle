.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->k0()V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getVipInfo$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x249,
        0x250
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->X:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 37
    .line 38
    iput v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->X:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 48
    .line 49
    instance-of v1, p1, Lpb/c$b;

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    check-cast p1, Lpb/c$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/gxgx/base/bean/VipInfo;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/gxgx/base/bean/User;->setVipInfos(Lcom/gxgx/base/bean/VipInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v4, "vip getVipInfo==="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v3, v4

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "  vipInfo.vipType==="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/base/bean/VipInfo;->getVipType()Ljava/lang/Integer;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v4

    .line 127
    .line 128
    :cond_7
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$u0;->X:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4, p0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->m0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_8
    :goto_3
    check-cast p1, Lpb/c;

    .line 138
    .line 139
    instance-of v0, p1, Lpb/c$b;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    check-cast p1, Lpb/c$b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 154
    .line 155
    new-instance v1, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/bean/LocalVipPermissions;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lrc/a;->I(Lcom/gxgx/daqiandy/bean/LocalVipPermissions;)V

    .line 162
    .line 163
    :cond_9
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lrc/h;->N()V

    .line 171
    .line 172
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1
.end method
