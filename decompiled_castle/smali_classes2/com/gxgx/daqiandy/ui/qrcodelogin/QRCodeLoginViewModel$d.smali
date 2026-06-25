.class public final Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->h(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.gxgx.daqiandy.ui.qrcodelogin.QRCodeLoginViewModel$saveTvQrLoginState$1"
    f = "QRCodeLoginViewModel.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->Y:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;

    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->Y:Z

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/TvQrLoginStateBody;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->Y:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->e0:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v3, v4}, Lcom/gxgx/daqiandy/requestBody/TvQrLoginStateBody;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->e()Lcom/gxgx/daqiandy/ui/qrcodelogin/f;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput v2, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->X:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/qrcodelogin/f;->j(Lcom/gxgx/daqiandy/requestBody/TvQrLoginStateBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 55
    .line 56
    instance-of v0, p1, Lpb/c$b;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;->c()Landroidx/lifecycle/MutableLiveData;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->Y:Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v1, "ResState.==="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    check-cast p1, Lpb/c$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel$d;->f0:Lcom/gxgx/daqiandy/ui/qrcodelogin/QRCodeLoginViewModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method
