.class public final Lcom/inmobi/media/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Rc;

.field public final b:Lcom/inmobi/media/gj;

.field public final c:Lcom/inmobi/media/Ac;

.field public final d:Lcom/inmobi/media/gj;

.field public final e:Lcom/inmobi/media/gj;

.field public final f:Lcom/inmobi/media/gj;

.field public final g:Lcom/inmobi/media/gj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oc;Lcom/inmobi/media/Rc;)V
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
    const-string v0, "trackerData"

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
    iput-object p2, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Rc;

    .line 16
    .line 17
    new-instance p2, Lcom/inmobi/media/gj;

    .line 18
    .line 19
    new-instance v0, Lsd/y2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lsd/y2;-><init>(Lcom/inmobi/media/Nc;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/Oc;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/gj;

    .line 28
    .line 29
    new-instance p2, Lcom/inmobi/media/Ac;

    .line 30
    .line 31
    new-instance v0, Lsd/z2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lsd/z2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/Ac;-><init>(Lcom/inmobi/media/Oc;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    iput-object p2, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Ac;

    .line 40
    .line 41
    new-instance p2, Lcom/inmobi/media/gj;

    .line 42
    .line 43
    new-instance v0, Lsd/a3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lsd/a3;-><init>(Lcom/inmobi/media/Nc;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/Oc;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    iput-object p2, p0, Lcom/inmobi/media/Nc;->d:Lcom/inmobi/media/gj;

    .line 52
    .line 53
    new-instance p2, Lcom/inmobi/media/gj;

    .line 54
    .line 55
    new-instance v0, Lsd/b3;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lsd/b3;-><init>(Lcom/inmobi/media/Nc;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/Oc;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    iput-object p2, p0, Lcom/inmobi/media/Nc;->e:Lcom/inmobi/media/gj;

    .line 64
    .line 65
    new-instance p2, Lcom/inmobi/media/gj;

    .line 66
    .line 67
    new-instance v0, Lsd/c3;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lsd/c3;-><init>(Lcom/inmobi/media/Nc;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/Oc;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    iput-object p2, p0, Lcom/inmobi/media/Nc;->f:Lcom/inmobi/media/gj;

    .line 76
    .line 77
    new-instance p2, Lcom/inmobi/media/gj;

    .line 78
    .line 79
    new-instance v0, Lsd/d3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0}, Lsd/d3;-><init>(Lcom/inmobi/media/Nc;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/Oc;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    iput-object p2, p0, Lcom/inmobi/media/Nc;->g:Lcom/inmobi/media/gj;

    .line 88
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Nc;)Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Rc;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/Ai;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Ai;->a:Ljava/util/List;

    .line 5
    const-string v1, "impression"

    invoke-static {v1, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Rc;

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Rc;->b:Ljava/util/ArrayList;

    .line 8
    const-string v1, "Impression"

    invoke-static {v1, p0}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Nc;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Rc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/Ai;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ai;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "impression_shown"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Nc;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Rc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/Ai;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ai;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "loaded"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/Nc;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Rc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/Ai;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ai;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "mrc50"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/Nc;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Nc;->a:Lcom/inmobi/media/Rc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/Ai;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/Ai;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "start_tracking"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
