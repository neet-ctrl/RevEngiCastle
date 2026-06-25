.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gxgx/daqiandy/event/SearchEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchCharacterTopicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCharacterTopicFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$initObserver$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.search.frg.SearchCharacterTopicFragment$initObserver$2$1"
    f = "SearchCharacterTopicFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchCharacterTopicFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchCharacterTopicFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$initObserver$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gxgx/daqiandy/event/SearchEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/event/SearchEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    invoke-direct {v0, v1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gxgx/daqiandy/event/SearchEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->a(Lcom/gxgx/daqiandy/event/SearchEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/event/SearchEvent;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v1, "search====SearchCharacterTopicFragment===searchStrFlow===launchWhenResumed=="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getData()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "=="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getData()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->Q(I)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->q(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->P(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment$c$a;->Z:Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicFragment;->z()Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/SearchEvent;->getSearchStr()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;->x(Lcom/gxgx/daqiandy/ui/search/frg/SearchCharacterTopicViewModel;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method
