.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a;->complete()V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$getAdState$6$1$complete$1"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {
        0x76d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Z:Ljava/lang/Long;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Z:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Z:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lcom/gxgx/daqiandy/room/AppDatabase;->Companion:Lcom/gxgx/daqiandy/room/AppDatabase$a;

    .line 38
    .line 39
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/room/AppDatabase$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/room/AppDatabase;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/AppDatabase;->shortPlayAdsHistoryDao()Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v1, Luc/h;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Z:Ljava/lang/Long;

    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    move-object v3, v1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, Luc/h;-><init>(JJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->X:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;->insert(Luc/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Y:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Z:Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v0, "MaxRewardView=====complete===episodeId=="

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$m$a$a;->Z:Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1
.end method
