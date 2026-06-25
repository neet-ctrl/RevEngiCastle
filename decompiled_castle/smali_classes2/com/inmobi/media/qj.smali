.class public final Lcom/inmobi/media/qj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Hj;

.field public final synthetic c:Lcom/inmobi/media/sj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hj;Lcom/inmobi/media/sj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Hj;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/qj;->c:Lcom/inmobi/media/sj;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/qj;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/qj;->e:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Hj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hj;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/inmobi/media/qj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Hj;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/qj;->c:Lcom/inmobi/media/sj;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/qj;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/qj;->e:Landroid/graphics/Bitmap$Config;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/Hj;Lcom/inmobi/media/sj;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/inmobi/media/qj;->a:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/qj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/qj;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/qj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/qj;->c:Lcom/inmobi/media/sj;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/qj;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/inmobi/media/qj;->e:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/Sf;->a:Lcom/squareup/picasso/Picasso;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/inmobi/media/sj;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/inmobi/media/Sf;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object p1, p1, Lcom/inmobi/media/sj;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/Nf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/inmobi/media/Nf;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/qj;->c:Lcom/inmobi/media/sj;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/p9;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v3, "Companion Load Exception: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "StaticCompanionLoader"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/inmobi/media/qj;->b:Lcom/inmobi/media/Hj;

    .line 117
    .line 118
    new-instance v1, Lsd/xa;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, Lsd/xa;-><init>(Lcom/inmobi/media/Hj;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_2
    new-instance p1, Lcom/inmobi/media/ec;

    .line 133
    .line 134
    const-string v0, "Companion Load Error"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Lcom/inmobi/media/ec;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
