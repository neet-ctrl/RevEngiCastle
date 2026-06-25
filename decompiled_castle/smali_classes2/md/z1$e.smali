.class public final Lmd/z1$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/z1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.utils.ImageSaver$saveImageFromUrl$2"
    f = "ImageSaver.kt"
    i = {}
    l = {
        0xdb,
        0xdd,
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lmd/z1;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lmd/z1$b;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmd/z1;Ljava/lang/String;Lmd/z1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/z1;",
            "Ljava/lang/String;",
            "Lmd/z1$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmd/z1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lmd/z1$e;->Y:Lmd/z1;

    .line 3
    .line 4
    iput-object p2, p0, Lmd/z1$e;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lmd/z1$e;->e0:Lmd/z1$b;

    .line 7
    .line 8
    iput-object p4, p0, Lmd/z1$e;->f0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lmd/z1$e;->g0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lmd/z1$e;->h0:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    .line 1
    .line 2
    new-instance p1, Lmd/z1$e;

    .line 3
    .line 4
    iget-object v1, p0, Lmd/z1$e;->Y:Lmd/z1;

    .line 5
    .line 6
    iget-object v2, p0, Lmd/z1$e;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lmd/z1$e;->e0:Lmd/z1$b;

    .line 9
    .line 10
    iget-object v4, p0, Lmd/z1$e;->f0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lmd/z1$e;->g0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lmd/z1$e;->h0:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lmd/z1$e;-><init>(Lmd/z1;Ljava/lang/String;Lmd/z1$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmd/z1$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lmd/z1$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmd/z1$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmd/z1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lmd/z1$e;->X:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    :try_start_2
    iget-object p1, p0, Lmd/z1$e;->Y:Lmd/z1;

    .line 46
    .line 47
    iget-object v1, p0, Lmd/z1$e;->Z:Ljava/lang/String;

    .line 48
    .line 49
    iput v5, p0, Lmd/z1$e;->X:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lmd/z1;->a(Lmd/z1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    move-object v7, p1

    .line 58
    .line 59
    check-cast v7, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v1, Lmd/z1$e$a;

    .line 68
    .line 69
    iget-object v6, p0, Lmd/z1$e;->Y:Lmd/z1;

    .line 70
    .line 71
    iget-object v8, p0, Lmd/z1$e;->f0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, Lmd/z1$e;->g0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, p0, Lmd/z1$e;->h0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, p0, Lmd/z1$e;->e0:Lmd/z1$b;

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v5, v1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v5 .. v12}, Lmd/z1$e$a;-><init>(Lmd/z1;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmd/z1$b;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    iput v4, p0, Lmd/z1$e;->X:I

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_5
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 94
    :goto_2
    move-object v2, p1

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 98
    .line 99
    const-string v1, "Failed to download bitmap from URL"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    new-instance v4, Lmd/z1$e$b;

    .line 109
    .line 110
    iget-object v5, p0, Lmd/z1$e;->e0:Lmd/z1$b;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5, p1, v2}, Lmd/z1$e$b;-><init>(Lmd/z1$b;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    iput v3, p0, Lmd/z1$e;->X:I

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_7
    :goto_3
    check-cast p1, Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    iget-object v0, p0, Lmd/z1$e;->e0:Lmd/z1$b;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1}, Lmd/z1$b;->onError(Ljava/lang/Exception;)V

    .line 136
    :cond_8
    :goto_5
    return-object v2
.end method
