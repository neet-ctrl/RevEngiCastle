.class public final Lcom/inmobi/media/w8;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/x8;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/x8;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/x8;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/inmobi/media/x8;->c:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Unhandled exception: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast p1, Lcom/inmobi/media/p9;

    .line 30
    .line 31
    const-string v1, "HybridVideoPlayerHandler"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/L2;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 45
    return-void
.end method
