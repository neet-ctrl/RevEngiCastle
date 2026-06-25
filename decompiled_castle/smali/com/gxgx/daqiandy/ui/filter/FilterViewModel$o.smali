.class public final Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->L(Z)V
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
    c = "com.gxgx.daqiandy.ui.filter.FilterViewModel$getSearchConditionFilm$3"
    f = "FilterViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e0:Z


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->e0:Z

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v3, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->e0:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Z:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->e0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->B()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->V()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->F0(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel$o;->Y:Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filter/FilterViewModel;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
