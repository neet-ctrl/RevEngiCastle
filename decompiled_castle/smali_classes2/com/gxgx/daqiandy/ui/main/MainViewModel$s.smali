.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->J()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$getLiveTvTag$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$getLiveTvTag$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x341
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$getLiveTvTag$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1036:1\n1#2:1037\n*E\n"
    }
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
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;-><init>(Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->X:I

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

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
    const/4 p1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object p1, v4, v0

    .line 43
    .line 44
    aput-object v3, v4, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->r(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/vip/h4;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iput v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->X:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Lcom/gxgx/daqiandy/ui/vip/h4;->y(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    return-object v2

    .line 64
    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 66
    .line 67
    instance-of v2, p1, Lpb/c$b;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lpb/c$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    move-object v2, p1

    .line 81
    .line 82
    check-cast v2, Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v1

    .line 88
    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;->getOnOff()Ljava/lang/Boolean;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;->getContent()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v2

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$s;->Y:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-le v0, v1, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPaySomeConfigListBean;->getOnOff()Ljava/lang/Boolean;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lgc/d;->r1(Z)V

    .line 167
    .line 168
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method
