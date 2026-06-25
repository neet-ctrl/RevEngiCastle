.class final Lcom/king/logx/logger/FileLogger$startLogProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/logx/logger/FileLogger;->startLogProcessor()Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLogger.kt\ncom/king/logx/logger/FileLogger$startLogProcessor$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,281:1\n105#2:282\n82#2,6:283\n106#2,2:289\n92#2:291\n88#2,3:292\n*S KotlinDebug\n*F\n+ 1 FileLogger.kt\ncom/king/logx/logger/FileLogger$startLogProcessor$1\n*L\n111#1:282\n111#1:283,6\n111#1:289,2\n111#1:291\n111#1:292,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.king.logx.logger.FileLogger$startLogProcessor$1"
    f = "FileLogger.kt"
    i = {
        0x0
    }
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv"
    }
    s = {
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileLogger.kt\ncom/king/logx/logger/FileLogger$startLogProcessor$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,281:1\n105#2:282\n82#2,6:283\n106#2,2:289\n92#2:291\n88#2,3:292\n*S KotlinDebug\n*F\n+ 1 FileLogger.kt\ncom/king/logx/logger/FileLogger$startLogProcessor$1\n*L\n111#1:282\n111#1:283,6\n111#1:289,2\n111#1:291\n111#1:292,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/king/logx/logger/FileLogger;


# direct methods
.method public constructor <init>(Lcom/king/logx/logger/FileLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/king/logx/logger/FileLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/king/logx/logger/FileLogger$startLogProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    invoke-direct {p1, v0, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;-><init>(Lcom/king/logx/logger/FileLogger;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->label:I

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
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/king/logx/logger/FileLogger;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/king/logx/logger/FileLogger;->access$getLogChannel$p(Lcom/king/logx/logger/FileLogger;)Lkotlinx/coroutines/channels/Channel;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->this$0:Lcom/king/logx/logger/FileLogger;

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 52
    move-result-object v1

    .line 53
    move-object v4, p1

    .line 54
    .line 55
    :goto_0
    iput-object v4, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/king/logx/logger/FileLogger$startLogProcessor$1;->label:I

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1}, Lcom/king/logx/logger/FileLogger;->access$processLogMessage(Lcom/king/logx/logger/FileLogger;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 93
    return-object p1

    .line 94
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method
