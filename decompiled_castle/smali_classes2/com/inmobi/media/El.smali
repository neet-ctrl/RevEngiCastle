.class public final Lcom/inmobi/media/El;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/inmobi/media/Kl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p4, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/El;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/El;->d:Lcom/inmobi/media/Kl;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/El;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/El;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/El;->d:Lcom/inmobi/media/Kl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Kl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/El;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/El;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/El;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
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
    iget v1, p0, Lcom/inmobi/media/El;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "VAST"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/El;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/El;->d:Lcom/inmobi/media/Kl;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/El;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    .line 50
    iput v2, p0, Lcom/inmobi/media/El;->a:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kl;->b(Lcom/inmobi/media/Kl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
