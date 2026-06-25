.class public final Lcom/inmobi/media/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/un;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/un;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/un;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/un;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/p9;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Viewability "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "VideoSurfaceViewabilityController"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/un;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/inmobi/media/Nj;->a()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/rn;->a:Lcom/inmobi/media/un;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/inmobi/media/Nj;->b()V

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
