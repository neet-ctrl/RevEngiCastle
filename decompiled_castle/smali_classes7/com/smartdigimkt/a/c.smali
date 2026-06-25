.class public Lcom/smartdigimkt/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/a/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

.field private b:Lcom/smartdigimkt/a/c$a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/a/c$a;->a:Lcom/smartdigimkt/a/c$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->skipped()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->volumeChange(F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/a/c$a;->b:Lcom/smartdigimkt/a/c$a;

    iget-object v1, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    invoke-virtual {v1, p1, p2}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->start(FF)V

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/a/c$a;->c:Lcom/smartdigimkt/a/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->firstQuartile()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 30
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->complete()V

    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/a/c$a;->d:Lcom/smartdigimkt/a/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->midpoint()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 30
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/smartdigimkt/a/c$a;->e:Lcom/smartdigimkt/a/c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->thirdQuartile()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/a/c;->b:Lcom/smartdigimkt/a/c$a;

    .line 30
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->bufferFinish()V

    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/iab/omid/library/toponad/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/toponad/adsession/media/InteractionType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/toponad/adsession/media/InteractionType;)V

    .line 10
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a/c;->a:Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/toponad/adsession/media/MediaEvents;->resume()V

    .line 8
    :cond_0
    return-void
.end method
