.class public final Lcom/inmobi/media/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/wo;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Gc;

.field public final b:Lcom/inmobi/media/Lc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gc;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeAdUnitComponent"

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
    iput-object p1, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Gc;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/Lc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/inmobi/media/Lc;-><init>(Lcom/inmobi/media/Gc;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Lc;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Gc;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/vo;->a(Lcom/inmobi/media/x;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Hc;->a:Lcom/inmobi/media/Gc;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/x;

    .line 14
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/vo;->a(Lcom/inmobi/media/x;ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Hc;->b:Lcom/inmobi/media/Lc;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Lc;->c:Lcom/inmobi/media/hj;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/ve;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ve;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/o9;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "NativeRenderedState"

    const-string v3, "takeAction"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/we;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/we;->p:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ld;

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/media/ld;->b()V

    :cond_2
    return-void
.end method
