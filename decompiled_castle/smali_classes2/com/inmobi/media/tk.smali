.class public final Lcom/inmobi/media/tk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/l1;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "timeOutInformer"

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
    iput-object p1, p0, Lcom/inmobi/media/tk;->a:Lcom/inmobi/media/l1;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static final a(Lcom/inmobi/media/tk;B)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/tk;->a:Lcom/inmobi/media/l1;

    invoke-interface {p0, p1}, Lcom/inmobi/media/rk;->a(B)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 10
    const-string v0, "tk"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(BJ)Z
    .locals 5

    .line 1
    const-string v0, "tk"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/tk;->a(B)V

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/tk;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/inmobi/media/sk;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/sk;-><init>(Lcom/inmobi/media/tk;B)V

    .line 7
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(B)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Lsd/gb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lsd/gb;-><init>(Lcom/inmobi/media/tk;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
