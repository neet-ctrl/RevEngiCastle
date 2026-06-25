.class public final Lcom/inmobi/media/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "e"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "t"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "response"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
