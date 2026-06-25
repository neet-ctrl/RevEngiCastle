.class public final Lcom/inmobi/media/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/B2;


# instance fields
.field public final a:Lcom/inmobi/media/Oc;

.field public final b:Lcom/inmobi/media/Sl;

.field public final c:Lcom/inmobi/media/gj;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oc;Lcom/inmobi/media/Sl;Lcom/inmobi/media/gj;Lcom/inmobi/media/gj;)V
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
    const-string v0, "nativeBeaconTrackerData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "progressReceivedBeacons"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "progressTriggeredBeacons"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Oc;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/P5;->b:Lcom/inmobi/media/Sl;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/inmobi/media/P5;->c:Lcom/inmobi/media/gj;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/4 p4, -0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/P5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iget-object p1, p2, Lcom/inmobi/media/Sl;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lcom/inmobi/media/gj;->a(Lcom/inmobi/media/C2;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/C2;)V
    .locals 6

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
    iget-object p1, p0, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Oc;

    .line 10
    .line 11
    iget p1, p1, Lcom/inmobi/media/Oc;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/P5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/P5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-gt p1, v1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/P5;->b:Lcom/inmobi/media/Sl;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/inmobi/media/Sl;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    .line 52
    check-cast v4, Lcom/inmobi/media/O5;

    .line 53
    .line 54
    add-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    iget v4, v4, Lcom/inmobi/media/O5;->a:I

    .line 57
    .line 58
    if-gt v5, v4, :cond_1

    .line 59
    .line 60
    if-gt v4, p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/P5;->c:Lcom/inmobi/media/gj;

    .line 74
    .line 75
    sget-object v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/Ve;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/inmobi/media/B2;->a(Lcom/inmobi/media/C2;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/inmobi/media/O5;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/inmobi/media/O5;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Oc;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Qc;->a(Ljava/lang/String;Lcom/inmobi/media/Oc;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget-object v1, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 109
    .line 110
    const-string v1, "url"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    :goto_2
    return-void
.end method
