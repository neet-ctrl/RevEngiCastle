.class public final Lcom/inmobi/media/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/inmobi/media/p7;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/o9;

.field public g:Lcom/inmobi/media/L8;

.field public h:Lcom/inmobi/media/V7;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/q7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/p7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/p7;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/s7;->k:Lcom/inmobi/media/p7;

    .line 8
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/inmobi/media/s7;->a:B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/s7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/inmobi/media/s7;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/inmobi/media/s7;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/inmobi/media/s7;->e:I

    .line 14
    .line 15
    iput-object p6, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/q7;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/s7;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/q7;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/L8;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating Visibility Tracker for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v0, Lcom/inmobi/media/V7;

    .line 51
    iget-object v2, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 52
    invoke-direct {v0, p2, p1, v2}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V

    .line 53
    iget-object v2, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "creating Impression Tracker for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/p9;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    new-instance p1, Lcom/inmobi/media/L8;

    iget-object v1, p0, Lcom/inmobi/media/s7;->j:Lcom/inmobi/media/q7;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/L8;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/V7;Lcom/inmobi/media/q7;)V

    .line 55
    iput-object p1, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    if-eqz v0, :cond_3

    .line 36
    iget-object v1, v0, Lcom/inmobi/media/L8;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/J8;

    .line 38
    iget-object v4, v0, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    .line 39
    iget-object v5, v2, Lcom/inmobi/media/J8;->a:Landroid/view/View;

    .line 40
    iget v2, v2, Lcom/inmobi/media/J8;->b:I

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v6, "view"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v3, v3, v5, v2}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/L8;->f:Lcom/inmobi/media/K8;

    iget-wide v3, v0, Lcom/inmobi/media/L8;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->f()V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    const-string v2, "HtmlAdTracker"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v3, "stopTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/s7;->b:Ljava/lang/String;

    const-string v3, "video"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/s7;->b:Ljava/lang/String;

    const-string v3, "audio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v1, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    .line 8
    iget-object p1, v1, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "Impression tracker is free, removing it"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/L8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/L8;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->a()V

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/L8;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/L8;->c:Lcom/inmobi/media/V7;

    invoke-virtual {p1}, Lcom/inmobi/media/Xn;->b()V

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/inmobi/media/s7;->g:Lcom/inmobi/media/L8;

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/Qn;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "HtmlAdTracker"

    const-string v3, "startTrackingForVisibility"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    .line 19
    new-instance v1, Lcom/inmobi/media/U3;

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 21
    invoke-direct {v1, p4, v2}, Lcom/inmobi/media/U3;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/o9;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Lcom/inmobi/media/V7;

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p4, v3, v2}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/o9;)V

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    .line 26
    :cond_2
    new-instance v2, Lcom/inmobi/media/r7;

    invoke-direct {v2, p0}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;)V

    .line 27
    iget-object v3, v1, Lcom/inmobi/media/Xn;->d:Lcom/inmobi/media/o9;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/p9;

    const-string v4, "VisibilityTracker"

    const-string v5, "setVisibilityTrackerListener logger"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    iput-object v2, v1, Lcom/inmobi/media/Xn;->h:Lcom/inmobi/media/Un;

    .line 29
    iget-object v2, p0, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 30
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result p3

    goto :goto_1

    .line 31
    :cond_4
    iget p3, p0, Lcom/inmobi/media/s7;->e:I

    .line 32
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1, p1, p2, p3}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    const-string v1, "HtmlAdTracker"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/p9;

    .line 14
    .line 15
    const-string v2, "stopTrackingForVisibility"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xn;->a(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v0, v0, Lcom/inmobi/media/Xn;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/s7;->f:Lcom/inmobi/media/o9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/inmobi/media/p9;

    .line 40
    .line 41
    const-string v2, "Visibility tracker is free, removing it"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/inmobi/media/Xn;->b()V

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/s7;->h:Lcom/inmobi/media/V7;

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/s7;->i:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
