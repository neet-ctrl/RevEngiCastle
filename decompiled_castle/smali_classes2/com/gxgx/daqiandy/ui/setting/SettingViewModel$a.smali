.class public final Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->k(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;)V
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
    c = "com.gxgx.daqiandy.ui.setting.SettingViewModel$clearTrash$1"
    f = "SettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/setting/SettingActivity;",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

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

    new-instance p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;

    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/setting/SettingActivity;Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->Y:Lcom/gxgx/daqiandy/ui/setting/SettingActivity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Lmd/n1;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lmd/n1;->v(Ljava/io/File;)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lmd/n1;->v(Ljava/io/File;)J

    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lmd/n1;->w(Ljava/lang/Long;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel$a;->Z:Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/SettingViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method
