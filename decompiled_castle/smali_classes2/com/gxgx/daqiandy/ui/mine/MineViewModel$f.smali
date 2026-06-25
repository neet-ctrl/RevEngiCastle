.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->N(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.mine.MineViewModel$clickGameMore$1"
    f = "MineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/mine/MineViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object p1, Lmd/p1;->a:Lmd/p1;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->Y:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getRedirectUrl()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0, v1}, Lmd/p1;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->Y:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$f;->Z:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 40
    .line 41
    sget-object v3, Lcom/gxgx/daqiandy/ui/game/GameActivity;->e0:Lcom/gxgx/daqiandy/ui/game/GameActivity$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->s0()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/BannerBean;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3, v0, p1, v2}, Lcom/gxgx/daqiandy/ui/game/GameActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method
