.class public final Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->l(Landroid/content/Context;)V
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
    c = "com.gxgx.daqiandy.ui.mine.account.AccountViewModel$getCacheSize$1"
    f = "AccountViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->Y:Landroid/content/Context;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;-><init>(Landroid/content/Context;Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->Y:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->Y:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lmd/n1;->v(Ljava/io/File;)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lmd/n1;->v(Ljava/io/File;)J

    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmd/n1;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v1, "formatSize==="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel$c;->Z:Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/account/AccountViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
