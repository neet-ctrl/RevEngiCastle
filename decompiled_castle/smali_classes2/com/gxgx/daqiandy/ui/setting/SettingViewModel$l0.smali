.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->w0()V
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
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$uploadLogFile$2"
    f = "SettingViewModel.kt"
    i = {}
    l = {
        0x1f8,
        0x1fa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

.field public final synthetic Z:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->Z:Lokhttp3/RequestBody;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->Z:Lokhttp3/RequestBody;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->X:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->E()Lcom/gxgx/daqiandy/ui/question/t;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->Z:Lokhttp3/RequestBody;

    .line 42
    .line 43
    iput v3, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->X:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/question/t;->j(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lpb/c;

    .line 53
    .line 54
    instance-of v1, p1, Lpb/c$b;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0$a;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    iput v2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$l0;->X:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    instance-of p1, p1, Lpb/c$a;

    .line 78
    .line 79
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
