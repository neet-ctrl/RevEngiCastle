.class public final Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.sportlive.frg.SportLiveBulletChatFragment$initData$1$1"
    f = "SportLiveBulletChatFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    invoke-direct {p1, v0, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->x()Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->q()J

    .line 26
    move-result-wide v1

    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;->j(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatViewModel;JIIILjava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->t(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)Landroid/os/Handler;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->s(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)Ljava/lang/Runnable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "fetchRunnable"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$b;->Y:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->v(Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;)J

    .line 59
    move-result-wide v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
