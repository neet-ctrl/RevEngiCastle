.class public final Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->j()V
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
    value = "SMAP\nRewardCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardCenterViewModel.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$getConfigList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1869#2,2:182\n*S KotlinDebug\n*F\n+ 1 RewardCenterViewModel.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$getConfigList$1\n*L\n131#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.rewardcenter.RewardCenterViewModel$getConfigList$1"
    f = "RewardCenterViewModel.kt"
    i = {}
    l = {
        0x7d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardCenterViewModel.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$getConfigList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1869#2,2:182\n*S KotlinDebug\n*F\n+ 1 RewardCenterViewModel.kt\ncom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$getConfigList$1\n*L\n131#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->X:I

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
    const-string v1, "group"

    .line 34
    .line 35
    const-string v3, "configs"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "page"

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "size"

    .line 48
    .line 49
    const-string v3, "30"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->g(Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput v2, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->X:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 70
    .line 71
    instance-of v0, p1, Lpb/c$b;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lpb/c$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/gxgx/daqiandy/bean/ConfigBean;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ConfigBean;->getRows()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 108
    .line 109
    sget-object v1, Lmd/i2;->a:Lmd/i2;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lmd/i2;->e(Lcom/gxgx/daqiandy/bean/ConfigItem;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v1, "ResState.==="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    check-cast p1, Lpb/c$a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/rewardcenter/RewardCenterViewModel;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p1
.end method
