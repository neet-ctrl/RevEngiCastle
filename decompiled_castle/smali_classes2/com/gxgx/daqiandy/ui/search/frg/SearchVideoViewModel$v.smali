.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->S(Landroid/content/Context;Ljava/lang/String;Z)V
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
    c = "com.gxgx.daqiandy.ui.search.frg.SearchVideoViewModel$searchKeyWord$1"
    f = "SearchVideoViewModel.kt"
    i = {}
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->Z:Landroid/content/Context;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->e0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->Z:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->e0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->X:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->e(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->Z:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->e0:Ljava/lang/String;

    .line 46
    .line 47
    iput v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->X:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v4, p0}, Lcom/gxgx/daqiandy/ui/search/x;->q(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    :goto_0
    check-cast p1, Luc/g;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;->e(Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel;)Lcom/gxgx/daqiandy/ui/search/x;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->Z:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->e0:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchVideoViewModel$v;->X:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v3, p0}, Lcom/gxgx/daqiandy/ui/search/x;->u(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
