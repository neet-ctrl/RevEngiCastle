.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->q3()V
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
    value = "SMAP\nFilmDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getIsCanShareFacebookType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,8368:1\n1869#2,2:8369\n*S KotlinDebug\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getIsCanShareFacebookType$1\n*L\n6154#1:8369,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$getIsCanShareFacebookType$1"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {
        0x1806
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getIsCanShareFacebookType$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,8368:1\n1869#2,2:8369\n*S KotlinDebug\n*F\n+ 1 FilmDetailViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$getIsCanShareFacebookType$1\n*L\n6154#1:8369,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->D(Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;)Lcom/gxgx/daqiandy/ui/login/frg/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->X:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/j;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 43
    .line 44
    instance-of v0, p1, Lpb/c$b;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lpb/c$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v2

    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LoginTypeConfigsBean;->getLoginType()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x3

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->c6()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$o2;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->N8(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of p1, p1, Lpb/c$a;

    .line 134
    .line 135
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
