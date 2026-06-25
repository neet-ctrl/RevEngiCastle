.class public final Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->l(I)V
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
    c = "com.gxgx.daqiandy.ui.report.ReportViewModel$getReportCategory$1"
    f = "ReportViewModel.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/report/ReportViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->Z:I

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->Z:I

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->m()Lcom/gxgx/daqiandy/ui/report/q;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->Z:I

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/report/q;->k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 46
    .line 47
    instance-of v0, p1, Lpb/c$b;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lpb/c$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->G(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->n()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "ResState.==="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    check-cast p1, Lpb/c$a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;->Y:Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
