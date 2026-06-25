.class public final synthetic Lcom/inmobi/media/bd;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dd;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    const-class v3, Lcom/inmobi/media/dd;

    .line 7
    .line 8
    const-string v4, "transitionToFetchedState"

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/inmobi/media/x;

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    check-cast v2, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 7
    .line 8
    const-string p1, "p0"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "p1"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/inmobi/media/dd;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/p9;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "AUM-NativeFetchingState"

    .line 27
    .line 28
    const-string v3, "transitionToFetchedState"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    new-instance p2, Lcom/inmobi/media/ad;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/inmobi/media/dd;->p:Lcom/inmobi/media/s1;

    .line 36
    .line 37
    iget-object v4, p1, Lcom/inmobi/media/dd;->q:Lcom/inmobi/media/Jc;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/inmobi/media/dd;->r:Lcom/inmobi/media/Cc;

    .line 40
    move-object v0, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/x;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/s1;Lcom/inmobi/media/Jc;Lcom/inmobi/media/Cc;)V

    .line 44
    .line 45
    iget-object v0, p1, Lcom/inmobi/media/dd;->r:Lcom/inmobi/media/Cc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/kj;->a(Lcom/inmobi/media/hj;Lcom/inmobi/media/hj;)V

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1
.end method
