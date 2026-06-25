.class public final Lcom/inmobi/media/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/z4;


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/uk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "interceptors"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "networkInterceptors"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "timeoutConfig"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/z4;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inmobi/media/z4;-><init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/uk;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Oe;)Lkotlinx/coroutines/Deferred;
    .locals 7

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Lcom/inmobi/media/v9;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/inmobi/media/v9;-><init>(Lcom/inmobi/media/w9;Lcom/inmobi/media/Oe;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
