.class public final Lcom/inmobi/media/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vastBeaconDataModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getBeacons"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/Oc;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/gj;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/gj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 3
    .line 4
    const-string v0, "beaconExtras"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/gj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Ko;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/inmobi/media/Ko;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/inmobi/media/Ko;->a:Ljava/util/Map;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Ko;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/Ko;->b:Ljava/util/List;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/gj;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/Oc;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/Qc;->a(Ljava/lang/String;Lcom/inmobi/media/Oc;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 86
    .line 87
    const-string v2, "url"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_3
    return-void
.end method
