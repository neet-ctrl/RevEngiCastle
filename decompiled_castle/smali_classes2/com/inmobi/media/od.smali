.class public final synthetic Lcom/inmobi/media/od;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pd;)V
    .locals 7

    .line 1
    .line 2
    const-string v5, "transitionToFetchFailedState(S)V"

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-class v3, Lcom/inmobi/media/pd;

    .line 7
    .line 8
    const-string v4, "transitionToFetchFailedState"

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/pd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 16
    .line 17
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v2, "errorCode"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    new-array v2, v2, [Lkotlin/Pair;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/kb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
