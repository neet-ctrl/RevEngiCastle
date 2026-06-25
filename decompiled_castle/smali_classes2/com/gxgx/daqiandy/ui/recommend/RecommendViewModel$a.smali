.class public final Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->l(Landroid/app/Activity;JI)V
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
    c = "com.gxgx.daqiandy.ui.recommend.RecommendViewModel$addLibrary$1"
    f = "RecommendViewModel.kt"
    i = {}
    l = {
        0x1fe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

.field public final synthetic e0:J

.field public final synthetic f0:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    iput-wide p3, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->e0:J

    iput p5, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->f0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->e0:J

    iget v5, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->f0:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;JILkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->i(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    .line 35
    .line 36
    iput v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->X:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;->i(Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-nez v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p1, Lpb/c$a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast p1, Lpb/c$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 75
    .line 76
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->e0:J

    .line 77
    .line 78
    iget v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel$a;->f0:I

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->j(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;ZJI)V

    .line 83
    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
