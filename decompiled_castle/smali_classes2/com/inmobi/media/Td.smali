.class public final Lcom/inmobi/media/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Nj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ud;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ud;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Ud;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Ud;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 5
    .line 6
    sget-object v2, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "getContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, v0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Vm;

    .line 26
    .line 27
    iget-boolean v2, v2, Lcom/inmobi/media/Vm;->a:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/inmobi/media/Wm;->a(Landroid/content/Context;Z)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    new-instance v3, Lcom/inmobi/media/ae;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/kn;->b()V

    .line 53
    .line 54
    iget-object v1, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    const-string v2, "<this>"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    new-instance v1, Lcom/inmobi/media/mn;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 70
    move-result v2

    .line 71
    int-to-long v2, v2

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/mn;-><init>(J)V

    .line 75
    .line 76
    iget-object v2, v0, Lcom/inmobi/media/Ud;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/inmobi/media/Ud;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 86
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Ud;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 5
    .line 6
    sget-object v2, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/kn;->c()V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/Zd;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ce;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/Tm;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Tm;-><init>(J)V

    .line 50
    .line 51
    iget-object v2, v0, Lcom/inmobi/media/Ud;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/inmobi/media/Ud;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 57
    .line 58
    sget-object v1, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 61
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Ud;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 5
    .line 6
    sget-object v2, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    return-void
.end method
