.class public final Lcom/gxgx/daqiandy/download/DownloadService$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/download/DownloadService$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.download.DownloadService$onHandleIntent$1$1"
    f = "DownloadService.kt"
    i = {}
    l = {
        0x178
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Z:Lcom/gxgx/daqiandy/download/DownloadService;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/download/DownloadService;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;",
            "Lcom/gxgx/daqiandy/download/DownloadService;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/download/DownloadService$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

    iput-object p3, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->f0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/gxgx/daqiandy/download/DownloadService$i$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->f0:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/download/DownloadService$i$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/download/DownloadService;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/download/DownloadService$i$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->X:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, ".ts"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getLocalFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, ".m3u8"

    .line 59
    .line 60
    invoke-static {p1, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->e0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lcom/gxgx/daqiandy/download/DownloadService;->c(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Z:Lcom/gxgx/daqiandy/download/DownloadService;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->e0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->f0:Ljava/util/List;

    .line 92
    .line 93
    iput v2, p0, Lcom/gxgx/daqiandy/download/DownloadService$i$a;->X:I

    .line 94
    .line 95
    invoke-static {p1, v1, v3, v4, p0}, Lcom/gxgx/daqiandy/download/DownloadService;->b(Lcom/gxgx/daqiandy/download/DownloadService;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
