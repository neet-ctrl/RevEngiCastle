.class public final Lcom/inmobi/media/Xd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/P1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ce;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ce;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ce;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ce;->a()V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ce;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 22
    .line 23
    iget-object v1, v0, Lcom/inmobi/media/ce;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/inmobi/media/ce;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v4, Lcom/inmobi/media/S1;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/dc;)V

    .line 35
    .line 36
    iput-boolean v5, v0, Lcom/inmobi/media/ce;->i:Z

    .line 37
    return-void
.end method
