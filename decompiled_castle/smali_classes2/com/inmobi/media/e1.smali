.class public abstract Lcom/inmobi/media/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Z2;
.implements Lcom/inmobi/media/Pl;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/o9;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

.field public d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

.field public e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/e1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getSimpleName(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

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
    iput-object p1, p0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 3

    const-string v0, "adSessionConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSessionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "initAdSession: adSession is already created"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    check-cast v0, Lcom/inmobi/media/p9;

    const-string v2, "initAdSession"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz p2, :cond_2

    sget-object v0, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSession creation failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/inmobi/media/p9;

    invoke-virtual {p2, v0, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register adUserInteractionEvent with type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trackAdUserInteractionEvent with type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/e1;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/e1;Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/R4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lcom/inmobi/media/Wl;)V
    .locals 1

    .line 3
    const-string v0, "videoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v2, "initAdEvents"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/e1;->e:Lcom/iab/omid/library/inmobi/adsession/AdEvents;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "Failure initAdEvents: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v1, Lcom/inmobi/media/p9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/p9;

    .line 9
    .line 10
    const-string v2, "initMediaAdEvents"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/e1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/e1;->d:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/e1;->b:Lcom/inmobi/media/o9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/e1;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v4, "Failure initMediaAdEvents: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v1, Lcom/inmobi/media/p9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void
.end method
