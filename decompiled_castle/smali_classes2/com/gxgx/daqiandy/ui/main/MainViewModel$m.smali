.class public final Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainViewModel;->B()V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$fixFilmEntityErrorStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1036:1\n1869#2,2:1037\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$fixFilmEntityErrorStatus$1\n*L\n151#1:1037,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.main.MainViewModel$fixFilmEntityErrorStatus$1"
    f = "MainViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x95,
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "filmEntityDao",
        "filmEntityDao"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$fixFilmEntityErrorStatus$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1036:1\n1869#2,2:1037\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/gxgx/daqiandy/ui/main/MainViewModel$fixFilmEntityErrorStatus$1\n*L\n151#1:1037,2\n*E\n"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;

    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->Z:I

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object p1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 48
    .line 49
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->filmEntityDao()Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 61
    move-result-object v1

    .line 62
    const/4 p1, 0x4

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, p1}, [I

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->X:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->Z:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->queryAllFilmDownloadingList([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    :cond_4
    move-object v4, p1

    .line 86
    .line 87
    check-cast v4, Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v4

    .line 92
    xor-int/2addr v3, v4

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 115
    const/4 v4, 0x3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setState(I)V

    .line 119
    .line 120
    const-string v4, "0B/S"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->setSpeed(Ljava/lang/String;)V

    .line 124
    .line 125
    iput-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->X:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/gxgx/daqiandy/ui/main/MainViewModel$m;->Z:I

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, p1, p0}, Lcom/gxgx/daqiandy/room/FilmEntityDao;->update(Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
