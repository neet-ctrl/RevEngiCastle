.class public final Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.login.frg.phone.BottomLoginCodeViewModel$getCode$1"
    f = "BottomLoginCodeViewModel.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->f0:Landroid/content/Context;

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->f0:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;->d(Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;)Lcom/gxgx/daqiandy/ui/login/f;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->e0:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->X:I

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/gxgx/daqiandy/ui/login/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 50
    .line 51
    instance-of v0, p1, Lpb/c$b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->f0:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    const v1, 0x7f13034d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v1, "loadProjectTree: ResState.==="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    check-cast p1, Lpb/c$a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/base/exption/HandleException;->getCode()I

    .line 110
    move-result v0

    .line 111
    .line 112
    const/16 v1, 0x2774

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/login/frg/phone/BottomLoginCodeViewModel;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method
