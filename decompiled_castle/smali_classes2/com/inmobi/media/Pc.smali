.class public final Lcom/inmobi/media/Pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pl;Lcom/inmobi/media/c0;Lcom/inmobi/media/Ai;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adLifecycleData"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "responseBeaconData"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/Oc;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, Lcom/inmobi/media/pl;->a:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/inmobi/media/pl;->b:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {v0, p2, v2, v3}, Lcom/inmobi/media/Oc;-><init>(Lcom/inmobi/media/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/Oc;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/pl;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    move-object v0, p2

    .line 58
    .line 59
    check-cast v0, Lcom/inmobi/media/xe;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/inmobi/media/xe;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "type"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v2, "Impression"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    new-instance p1, Lcom/inmobi/media/Rc;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p3, v1}, Lcom/inmobi/media/Rc;-><init>(Lcom/inmobi/media/Ai;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    new-instance p2, Lcom/inmobi/media/Nc;

    .line 86
    .line 87
    iget-object p3, p0, Lcom/inmobi/media/Pc;->a:Lcom/inmobi/media/Oc;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3, p1}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/Oc;Lcom/inmobi/media/Rc;)V

    .line 91
    .line 92
    iput-object p2, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(SLjava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "trackers"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "[EVENTTYPE]"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Pc;->b:Lcom/inmobi/media/Nc;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Ac;

    .line 24
    .line 25
    new-instance v1, Lcom/inmobi/media/Ko;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/Ko;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ac;->a(Lcom/inmobi/media/C2;)V

    .line 32
    return-void
.end method
