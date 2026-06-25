.class public final Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/WebViewModel;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewModel.kt\ncom/gxgx/daqiandy/ui/web/WebViewModel$queryRemind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1869#2,2:177\n*S KotlinDebug\n*F\n+ 1 WebViewModel.kt\ncom/gxgx/daqiandy/ui/web/WebViewModel$queryRemind$1\n*L\n156#1:177,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.web.WebViewModel$queryRemind$1"
    f = "WebViewModel.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewModel.kt\ncom/gxgx/daqiandy/ui/web/WebViewModel$queryRemind$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1869#2,2:177\n*S KotlinDebug\n*F\n+ 1 WebViewModel.kt\ncom/gxgx/daqiandy/ui/web/WebViewModel$queryRemind$1\n*L\n156#1:177,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->Y:Ljava/util/List;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->Z:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->Y:Ljava/util/List;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->Z:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->X:I

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
    goto :goto_1

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
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lmd/k0;->a:Lmd/k0;

    .line 41
    .line 42
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lmd/k0;->d(Landroid/content/Context;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->Y:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lmd/k0;->a:Lmd/k0;

    .line 77
    .line 78
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v3}, Lmd/k0;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v1

    .line 105
    xor-int/2addr v1, v2

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a$a;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->Z:Lkotlin/jvm/functions/Function1;

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4, p1, v5}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    iput v2, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;->X:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
