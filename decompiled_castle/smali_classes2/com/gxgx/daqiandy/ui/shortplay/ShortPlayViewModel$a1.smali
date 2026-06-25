.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->B1(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$saveFilmDetailEnter$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x6a9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Z:Ljava/lang/String;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Y:Landroid/content/Context;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Y:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "UMENG_CHANNEL"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget-object p1, Lwb/g;->a:Lwb/g;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Y:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Y:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Y:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/FilmStartPlayBody;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->Z:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v3, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v11}, Lcom/gxgx/daqiandy/requestBody/FilmStartPlayBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->e0:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/a;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$a1;->X:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/a;->y(Lcom/gxgx/daqiandy/requestBody/FilmStartPlayBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
