.class public final Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->n(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V
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
    c = "com.gxgx.daqiandy.ui.charactertopic.CharacterTopicViewModel$clickCollectionLogin$1"
    f = "CharacterTopicViewModel.kt"
    i = {}
    l = {
        0x167
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->X:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 28
    .line 29
    iput v2, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->X:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 39
    .line 40
    instance-of v0, p1, Lpb/c$b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lpb/c$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/bean/CollectionStateBean;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CollectionStateBean;->getStatus()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->c0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;->m(Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicActivity;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p1, Lpb/c$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel$d;->Y:Lcom/gxgx/daqiandy/ui/charactertopic/CharacterTopicViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p1, Lpb/c$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p1
.end method
