.class public final Lcom/inmobi/media/vf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Le;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Le;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Le;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/vf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Le;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/Le;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/vf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Le;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/Le;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/vf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/inmobi/media/vf;->a:I

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
    sget-object p1, Lcom/inmobi/media/Je;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/w9;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Le;

    .line 37
    .line 38
    iput v2, p0, Lcom/inmobi/media/vf;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Pe;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/inmobi/media/ll;->a(Lcom/inmobi/media/Pe;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/inmobi/media/Pe;->d()Lokio/ByteString;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 79
    throw p1
.end method
