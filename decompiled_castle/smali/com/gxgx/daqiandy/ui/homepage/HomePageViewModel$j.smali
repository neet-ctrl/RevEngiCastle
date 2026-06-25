.class public final Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->M(Landroid/content/Context;JLjava/lang/Long;)V
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
    c = "com.gxgx.daqiandy.ui.homepage.HomePageViewModel$clickType$1"
    f = "HomePageViewModel.kt"
    i = {}
    l = {
        0x478
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic e0:Ljava/lang/Long;

.field public final synthetic f0:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->Z:Landroid/content/Context;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->e0:Ljava/lang/Long;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->f0:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->Z:Landroid/content/Context;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->e0:Ljava/lang/Long;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->f0:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;-><init>(JLandroid/content/Context;Ljava/lang/Long;Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->X:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/ClickTypeBody;

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->Y:J

    .line 32
    .line 33
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->Z:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->e0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {p1, v3, v4, v1, v5}, Lcom/gxgx/daqiandy/requestBody/ClickTypeBody;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->f0:Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;->s(Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel;)Lcom/gxgx/daqiandy/ui/filmlibrary/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v2, p0, Lcom/gxgx/daqiandy/ui/homepage/HomePageViewModel$j;->X:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmlibrary/q;->s(Lcom/gxgx/daqiandy/requestBody/ClickTypeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_0
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
