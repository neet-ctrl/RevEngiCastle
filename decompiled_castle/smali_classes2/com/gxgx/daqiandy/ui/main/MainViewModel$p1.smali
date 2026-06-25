.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->I0()V
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
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$setFilmUnlock$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x125
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/InviteUserBean;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/InviteUserBean;Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/InviteUserBean;",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->Y:Lcom/gxgx/daqiandy/bean/InviteUserBean;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->Y:Lcom/gxgx/daqiandy/bean/InviteUserBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;-><init>(Lcom/gxgx/daqiandy/bean/InviteUserBean;Lcom/gxgx/daqiandy/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/FilmUnlockBody;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->Y:Lcom/gxgx/daqiandy/bean/InviteUserBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/InviteUserBean;->getMovieId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->Y:Lcom/gxgx/daqiandy/bean/InviteUserBean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/InviteUserBean;->getUserId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v3}, Lcom/gxgx/daqiandy/requestBody/FilmUnlockBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->Z:Lcom/gxgx/daqiandy/ui/main/MainViewModel;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel;->m(Lcom/gxgx/daqiandy/ui/main/MainViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$p1;->X:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;->l(Lcom/gxgx/daqiandy/requestBody/FilmUnlockBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
