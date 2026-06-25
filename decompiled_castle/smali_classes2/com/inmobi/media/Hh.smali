.class public final Lcom/inmobi/media/Hh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Jh;

.field public final synthetic b:Lcom/inmobi/media/Cb;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jh;Lcom/inmobi/media/Cb;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Hh;->b:Lcom/inmobi/media/Cb;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/Hh;->c:Lorg/json/JSONObject;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Hh;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Hh;->b:Lcom/inmobi/media/Cb;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Hh;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/Hh;-><init>(Lcom/inmobi/media/Jh;Lcom/inmobi/media/Cb;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hh;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/Hh;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/Hh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Jh;->e:Lcom/inmobi/media/Eb;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Hh;->b:Lcom/inmobi/media/Cb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v1, "eventLogLevel"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/Eb;->a:Lcom/inmobi/media/Cb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 40
    .line 41
    if-ne v0, p1, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 53
    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 57
    .line 58
    if-ne v0, p1, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/inmobi/media/Cb;->b:Lcom/inmobi/media/Cb;

    .line 62
    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/inmobi/media/Cb;->c:Lcom/inmobi/media/Cb;

    .line 66
    .line 67
    if-eq v0, p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/inmobi/media/Cb;->d:Lcom/inmobi/media/Cb;

    .line 70
    .line 71
    if-ne v0, p1, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/inmobi/media/Hh;->c:Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/Hh;->a:Lcom/inmobi/media/Jh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v0, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
