.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->m(Ljava/lang/Long;I)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.frg.DetailNavCommentsViewModel$deleteComment$1"
    f = "DetailNavCommentsViewModel.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    iput p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->e0:I

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->Y:Ljava/lang/Long;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    iget v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->e0:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;-><init>(Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->Y:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/DeleteCommentBody;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v1, v3, v4}, Lcom/gxgx/daqiandy/requestBody/DeleteCommentBody;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->g(Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->X:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/z4;->i(Lcom/gxgx/daqiandy/requestBody/DeleteCommentBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 59
    .line 60
    instance-of v0, p1, Lpb/c$b;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->e0:I

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p1, Lpb/c$a;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavCommentsViewModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast p1, Lpb/c$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
