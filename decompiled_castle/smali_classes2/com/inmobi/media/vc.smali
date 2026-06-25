.class public final Lcom/inmobi/media/vc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wc;

.field public final synthetic b:Lcom/inmobi/media/yc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wc;Lcom/inmobi/media/yc;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/wc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/vc;->b:Lcom/inmobi/media/yc;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/inmobi/media/vc;->c:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/vc;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/wc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/vc;->b:Lcom/inmobi/media/yc;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/inmobi/media/vc;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/vc;-><init>(Lcom/inmobi/media/wc;Lcom/inmobi/media/yc;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/vc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/vc;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/vc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "MraidMediaProcessor"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/wc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/wc;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v1, "audio"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of v1, p1, Landroid/media/AudioManager;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    move-object p1, v2

    .line 27
    .line 28
    :cond_0
    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    move-object v2, p1

    .line 30
    .line 31
    :catchall_0
    if-eqz v2, :cond_2

    .line 32
    const/4 p1, 0x3

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/wc;

    .line 39
    .line 40
    iget v2, v1, Lcom/inmobi/media/wc;->c:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    iput p1, v1, Lcom/inmobi/media/wc;->c:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/vc;->b:Lcom/inmobi/media/yc;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/inmobi/media/vc;->c:Z

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "volume change detected - "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v1, Lcom/inmobi/media/p9;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/vc;->b:Lcom/inmobi/media/yc;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/inmobi/media/vc;->a:Lcom/inmobi/media/wc;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/inmobi/media/wc;->a:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/yc;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/vc;->b:Lcom/inmobi/media/yc;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    check-cast v1, Lcom/inmobi/media/p9;

    .line 96
    .line 97
    const-string v2, "Unexpected error in volume listener"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
