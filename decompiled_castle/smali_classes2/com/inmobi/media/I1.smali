.class public final Lcom/inmobi/media/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Z

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const-string v0, "refreshLogic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/I1;->b:Z

    .line 5
    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/I1;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/I1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/inmobi/media/I1;->e:Z

    .line 13
    .line 14
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v6, Lcom/inmobi/media/H1;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/H1;-><init>(Lcom/inmobi/media/I1;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    :cond_0
    return-void
.end method

.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const-string p1, "property"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/inmobi/media/I1;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/inmobi/media/I1;->e:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/I1;->a()V

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 19
    return-object p1
.end method
