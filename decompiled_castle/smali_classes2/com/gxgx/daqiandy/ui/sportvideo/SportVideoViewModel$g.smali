.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->o(JZ)V
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
    c = "com.gxgx.daqiandy.ui.sportvideo.SportVideoViewModel$getVideoDetail$1"
    f = "SportVideoViewModel.kt"
    i = {}
    l = {
        0x59,
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Z

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;


# direct methods
.method public constructor <init>(JZLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->Y:J

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->Z:Z

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->Y:J

    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->Z:Z

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;-><init>(JZLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->X:I

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
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->Y:J

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v4, "id"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->Z:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v1, "1"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    const-string v1, "0"

    .line 59
    .line 60
    :goto_0
    const-string v4, "isGetDetail"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->X:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->i(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_4
    :goto_1
    check-cast p1, Lpb/c;

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->X:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->k(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_6
    :goto_2
    check-cast p1, Lpb/c;

    .line 107
    .line 108
    :goto_3
    instance-of v0, p1, Lpb/c$b;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast p1, Lpb/c$b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/gxgx/daqiandy/bean/SportVideoBean;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->w(Lcom/gxgx/daqiandy/bean/SportVideoBean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_7
    instance-of v0, p1, Lpb/c$a;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$g;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

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
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
