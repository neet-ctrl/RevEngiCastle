.class public final Lcom/inmobi/media/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nativeBeaconMacroData"

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
    iput-object p1, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Oc;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Ac;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "beaconExtras"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/inmobi/media/Ko;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/inmobi/media/Ko;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/inmobi/media/Ko;->b:Ljava/util/List;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Ac;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/inmobi/media/Ko;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/Ko;->a:Ljava/util/Map;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Oc;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Qc;->a(Ljava/lang/String;Lcom/inmobi/media/Oc;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 74
    .line 75
    const-string v2, "url"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_3
    return-void
.end method
