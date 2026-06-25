.class public final Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->k(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V
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
    c = "com.gxgx.daqiandy.ui.logoff.LogOffViewModel$getCode$1"
    f = "LogOffViewModel.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;",
            "Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->X:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->t()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/LogOffCodeBody;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->t()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, p1}, Lcom/gxgx/daqiandy/requestBody/LogOffCodeBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/LogOffCodeBody;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, p1, v2, v3}, Lcom/gxgx/daqiandy/requestBody/LogOffCodeBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->o()Lcom/gxgx/daqiandy/ui/logoff/m;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput v2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->X:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/m;->i(Lcom/gxgx/daqiandy/requestBody/LogOffCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_3
    :goto_1
    check-cast p1, Lpb/c;

    .line 86
    .line 87
    instance-of v0, p1, Lpb/c$b;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;

    .line 98
    .line 99
    .line 100
    const v1, 0x7f13034d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v1, "loadProjectTree: ResState.==="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    check-cast p1, Lpb/c$a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 146
    move-result v0

    .line 147
    .line 148
    const/16 v1, 0x2774

    .line 149
    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->A()V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel$g;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1
.end method
