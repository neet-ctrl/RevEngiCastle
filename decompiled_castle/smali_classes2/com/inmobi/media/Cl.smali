.class public final Lcom/inmobi/media/Cl;
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
    iput-object p4, p0, Lcom/inmobi/media/Cl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Cl;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/Cl;->d:Lcom/inmobi/media/Kl;

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
    new-instance v0, Lcom/inmobi/media/Cl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Cl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Cl;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Cl;->d:Lcom/inmobi/media/Kl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, p1, v2, v1}, Lcom/inmobi/media/Cl;-><init>(Lcom/inmobi/media/Kl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

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
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Cl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Cl;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Cl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Cl;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/Cl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v1, "InLine"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/Cl;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/Cl;->d:Lcom/inmobi/media/Kl;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/Cl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Kl;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-string v1, "Wrapper"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/inmobi/media/Cl;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    .line 68
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/inmobi/media/Cl;->d:Lcom/inmobi/media/Kl;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/Cl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 77
    .line 78
    iput v2, p0, Lcom/inmobi/media/Cl;->a:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kl;->c(Lcom/inmobi/media/Kl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Cl;->d:Lcom/inmobi/media/Kl;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/inmobi/media/Cl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/inmobi/media/Kl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1
.end method
