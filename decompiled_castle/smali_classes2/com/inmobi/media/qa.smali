.class public final Lcom/inmobi/media/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/o9;

.field public c:I

.field public d:I

.field public final e:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/qa;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/o9;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/qa;->e:Lkotlinx/coroutines/CompletableDeferred;

    .line 21
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "access$getTAG$p(...)"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "close called"

    .line 14
    .line 15
    check-cast v1, Lcom/inmobi/media/p9;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/qa;->a:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 32
    move-result v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/inmobi/media/H3;->b(F)I

    .line 37
    move-result v1

    .line 38
    .line 39
    iput v1, p0, Lcom/inmobi/media/qa;->c:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/qa;->a:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/media/L5;->b()F

    .line 50
    move-result v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/inmobi/media/H3;->b(F)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iput v1, p0, Lcom/inmobi/media/qa;->d:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/qa;->a:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    sget-object v2, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    new-instance v5, Lcom/inmobi/media/pa;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/pa;-><init>(Lcom/inmobi/media/qa;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 83
    .line 84
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/qa;->b:Lcom/inmobi/media/o9;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v3, Lcom/inmobi/media/ya;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v4, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v2, Lcom/inmobi/media/p9;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method
