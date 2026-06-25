.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->C(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;)V
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
    c = "com.gxgx.daqiandy.ui.homepage.HomePageViewModel$addItemLibrary$1"
    f = "HomePageViewModel.kt"
    i = {}
    l = {
        0x3d6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

.field public final synthetic e0:Lcom/gxgx/daqiandy/bean/CategoryHomeContent;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;",
            "Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;",
            "Lcom/gxgx/daqiandy/bean/CategoryHomeContent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->e0:Lcom/gxgx/daqiandy/bean/CategoryHomeContent;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->e0:Lcom/gxgx/daqiandy/bean/CategoryHomeContent;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;Lcom/gxgx/daqiandy/bean/CategoryHomeContent;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->s(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->Z:Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;

    .line 34
    .line 35
    iput v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->X:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;->i(Lcom/gxgx/daqiandy/requestBody/LibraryAddBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 45
    .line 46
    instance-of v0, p1, Lpb/c$b;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, Lpb/c$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast p1, Lpb/c$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$d;->e0:Lcom/gxgx/daqiandy/bean/CategoryHomeContent;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->z2(Lcom/gxgx/daqiandy/bean/CategoryHomeContent;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
