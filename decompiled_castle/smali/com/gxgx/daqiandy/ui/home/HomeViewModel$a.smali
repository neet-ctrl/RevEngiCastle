.class public final Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->D()V
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
    c = "com.gxgx.daqiandy.ui.home.HomeViewModel$getHotTabAD$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/home/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgc/c;->G()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getStatus()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->G()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lgc/c;->m(Lcom/gxgx/daqiandy/bean/BannerBean;)Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->getType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget-object v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->Companion:Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_MEMBER_NOT_SHOW()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_NON_MEMBER_SHOW_THIRD()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->G()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 114
    .line 115
    iput v2, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->X:I

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_1
    check-cast p1, Lpb/c;

    .line 125
    .line 126
    instance-of v0, p1, Lpb/c$b;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 140
    .line 141
    check-cast p1, Lpb/c$b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->W(Lcom/gxgx/daqiandy/bean/BannerBean;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lgc/c;->a:Lgc/c;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->G()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lgc/c;->m(Lcom/gxgx/daqiandy/bean/BannerBean;)Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->getType()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget-object v0, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean;->Companion:Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_MEMBER_NOT_SHOW()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne p1, v1, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdNativeBannerBean$Companion;->getTYPE_NON_MEMBER_SHOW_THIRD()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->G()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_2
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1
.end method
