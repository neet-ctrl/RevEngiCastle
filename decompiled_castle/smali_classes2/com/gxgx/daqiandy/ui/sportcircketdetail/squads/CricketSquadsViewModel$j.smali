.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->s(ILandroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.sportcircketdetail.squads.CricketSquadsViewModel$reportUser$1"
    f = "CricketSquadsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    iput p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->Z:I

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    iget v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->Z:I

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lic/j;->j:Lic/j$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lic/j$a;->a()Lic/j;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->Z:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lic/j;->V(II)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    :cond_2
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel$j;->Z:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->w(Lcom/gxgx/daqiandy/bean/BannerBean;I)V

    .line 59
    .line 60
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
