.class public final Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->U()V
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
    c = "com.gxgx.daqiandy.ui.videofeature.VideoFeatureViewModel$getUserLike$1"
    f = "VideoFeatureViewModel.kt"
    i = {}
    l = {
        0x16c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;-><init>(Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 29
    .line 30
    iput v2, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->X:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->Y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 40
    .line 41
    instance-of v0, p1, Lpb/c$b;

    .line 42
    .line 43
    const-string v1, "STATE_REFRESH"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lpb/c$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    move-object v0, p1

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->B0(Ljava/util/List;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->W()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->V()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->V()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Y:Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast p1, Lpb/c$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/videofeature/VideoFeatureViewModel$y;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
