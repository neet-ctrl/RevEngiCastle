.class public final Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->l(I)V
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
    c = "com.gxgx.daqiandy.ui.device.DeviceViewModel$deleteTvDevice$1"
    f = "DeviceViewModel.kt"
    i = {}
    l = {
        0x149
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

.field public final synthetic Z:J

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Z:J

    iput p4, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->e0:I

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

    new-instance v6, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Z:J

    iget v4, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->e0:I

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;JILkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->f(Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;)Lcom/gxgx/daqiandy/ui/device/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/DeleteTvDeviceBody;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Z:J

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Lcom/gxgx/daqiandy/requestBody/DeleteTvDeviceBody;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->X:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/device/m;->i(Lcom/gxgx/daqiandy/requestBody/DeleteTvDeviceBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->C()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->e0:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->w()Landroidx/lifecycle/MediatorLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;->C()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/device/DeviceViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/device/DeviceViewModel;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Lpb/c$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method
