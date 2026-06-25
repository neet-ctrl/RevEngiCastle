.class public final Lcom/inmobi/media/db;
.super Lcom/inmobi/media/s1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/o1;

.field public final c:Lcom/inmobi/media/Cc;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Cc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adManagerComponent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "stateMachine"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/o1;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/o1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/db;->c:Lcom/inmobi/media/Cc;

    .line 18
    return-void
.end method

.method public static final a(Lcom/inmobi/media/db;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/db;->c:Lcom/inmobi/media/Cc;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/db;->d:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/db;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/db;->g()V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/db;->g()V

    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/db;->d:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lkotlinx/coroutines/Job;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/inmobi/media/db;->d:Lkotlinx/coroutines/Job;

    .line 9
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/pc;

    .line 3
    .line 4
    iget v0, v0, Lcom/inmobi/media/pc;->c:I

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/db;->b:Lcom/inmobi/media/o1;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v2, Lsd/o6;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lsd/o6;-><init>(Lcom/inmobi/media/db;)V

    .line 15
    .line 16
    const-string v4, "coroutineScope"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v4, "timeOutCallback"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v6, Lcom/inmobi/media/xk;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v0, v1, v2, v4}, Lcom/inmobi/media/xk;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/media/db;->d:Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method
