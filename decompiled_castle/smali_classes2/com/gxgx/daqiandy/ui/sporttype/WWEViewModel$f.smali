.class public final Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->t(ILcom/gxgx/daqiandy/bean/SportGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gxgx/base/exption/HandleException;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.sporttype.WWEViewModel$getSportGroupList$2"
    f = "WWEViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

.field public final synthetic e0:I

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->e0:I

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->e0:I

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/exption/HandleException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->invoke(Lcom/gxgx/base/exption/HandleException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/base/exption/HandleException;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->h()Landroidx/lifecycle/MutableLiveData;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;

    .line 23
    .line 24
    iget v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->e0:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;->k()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;-><init>(ILjava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->f0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/sporttype/WWEViewModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
