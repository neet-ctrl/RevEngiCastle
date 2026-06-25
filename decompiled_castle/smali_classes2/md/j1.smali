.class public final Lmd/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lmd/j1;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(Lmd/j1;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lmd/j1;->a:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmd/j1;->b:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lmd/j1;->b:Lkotlinx/coroutines/Job;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    new-instance v6, Lmd/j1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p0, p2, v1}, Lmd/j1$a;-><init>(Lmd/j1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lmd/j1;->b:Lkotlinx/coroutines/Job;

    .line 36
    return-void
.end method
