.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->v0(Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getMovie$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->X:I

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
    const-string v1, "clientType"

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "movieId"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->Y:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v3, "packageName"

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->X:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/a;->n(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 78
    .line 79
    instance-of v0, p1, Lpb/c$b;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lpb/c$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->E(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->C(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->q(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "movie"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v1, "loadProjectTree: ResState.==="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    check-cast p1, Lpb/c$a;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$q;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p1
.end method
