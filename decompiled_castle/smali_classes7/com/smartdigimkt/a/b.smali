.class public Lcom/smartdigimkt/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k5/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/iab/omid/library/toponad/adsession/AdSession;

.field private c:Lcom/iab/omid/library/toponad/adsession/AdEvents;

.field private d:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/a/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/a/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/iab/omid/library/toponad/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/toponad/adsession/AdSession;)Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/a/b;->c:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/toponad/adsession/AdSession;)Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/a/b;->d:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->finish()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    sget-object v3, Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/toponad/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/toponad/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/smartdigimkt/k5/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/a/b;->d:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/a/c;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/a/c;-><init>(Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/toponad/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/smartdigimkt/k5/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/a/b;->c:Lcom/iab/omid/library/toponad/adsession/AdEvents;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/a/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/smartdigimkt/a/a;-><init>(Lcom/iab/omid/library/toponad/adsession/AdEvents;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/b;->b:Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->start()V

    .line 8
    :cond_0
    return-void
.end method
