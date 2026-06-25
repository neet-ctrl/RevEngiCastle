.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->E0()V
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
    value = "SMAP\nShortPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlayViewModel.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$getPlayAdsHistoryAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2096:1\n1869#2:2097\n1870#2:2099\n1#3:2098\n*S KotlinDebug\n*F\n+ 1 ShortPlayViewModel.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$getPlayAdsHistoryAll$1\n*L\n2029#1:2097\n2029#1:2099\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getPlayAdsHistoryAll$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x7ec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortPlayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlayViewModel.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$getPlayAdsHistoryAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2096:1\n1869#2:2097\n1870#2:2099\n1#3:2098\n*S KotlinDebug\n*F\n+ 1 ShortPlayViewModel.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$getPlayAdsHistoryAll$1\n*L\n2029#1:2097\n2029#1:2099\n*E\n"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    invoke-direct {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    sget-object p1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 43
    .line 44
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->shortPlayAdsHistoryDao()Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->X:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3, v4, p0}, Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;->queryAll(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$z;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Luc/h;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Luc/h;->f()Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p1
.end method
