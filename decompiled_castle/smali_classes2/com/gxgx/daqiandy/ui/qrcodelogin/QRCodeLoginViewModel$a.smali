.class public final Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->f(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.qrcodelogin.QRCodeLoginViewModel$getTvQrLoginBody$1"
    f = "QRCodeLoginViewModel.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->Y:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->Y:Ljava/lang/String;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/TvQrLoginBody;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->Y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->Z:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1, v3}, Lcom/gxgx/daqiandy/requestBody/TvQrLoginBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->e()Lcom/gxgx/daqiandy/ui/qrcodelogin/f;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput v2, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->X:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/f;->i(Lcom/gxgx/daqiandy/requestBody/TvQrLoginBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 53
    .line 54
    instance-of v0, p1, Lpb/c$b;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v1, "ResState.==="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    check-cast p1, Lpb/c$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$a;->e0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->d()Landroidx/lifecycle/MutableLiveData;

    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
