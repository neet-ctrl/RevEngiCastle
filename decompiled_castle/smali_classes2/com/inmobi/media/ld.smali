.class public final Lcom/inmobi/media/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/md;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/Wa;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/md;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "landingPageModel"

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
    iput-object p1, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 11
    .line 12
    new-instance v4, Lcom/inmobi/media/jd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/inmobi/media/jd;-><init>(Lcom/inmobi/media/ld;)V

    .line 16
    .line 17
    new-instance v5, Lcom/inmobi/media/kd;

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;)V

    .line 21
    .line 22
    new-instance v3, Lcom/inmobi/media/Xa;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/inmobi/media/md;->d:Lcom/inmobi/media/bb;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/inmobi/media/bb;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->isCCTEnabled()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v6, v0, v1, v2}, Lcom/inmobi/media/Xa;-><init>(ZLjava/lang/String;ZI)V

    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/Wa;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/inmobi/media/md;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/inmobi/media/md;->d:Lcom/inmobi/media/bb;

    .line 49
    .line 50
    iget-object v7, p1, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    .line 51
    .line 52
    const/16 v8, 0x80

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/Wa;-><init>(Landroid/content/Context;Lcom/inmobi/media/Xa;Lcom/inmobi/media/jd;Lcom/inmobi/media/qh;Lcom/inmobi/media/bb;Lcom/inmobi/media/o9;I)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/Wa;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/ld;->b:J

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/ld;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleLandingPageUrl: viewTouchTimestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastClickedAssetUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/p9;

    const-string v1, "PublisherViewClickHandler"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ld;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/ld;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ld;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    const-string v2, "PublisherViewClickHandler"

    if-eqz v1, :cond_0

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 30
    iget-object v3, v0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 33
    iget-wide v4, v0, Lcom/inmobi/media/Mg;->a:J

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openEmbeddedBrowser: creativeId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", placementId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/p9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 36
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    .line 38
    const-string v1, "creativeId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/G;->m:Lcom/inmobi/media/F;

    .line 42
    iget-object v0, v0, Lcom/inmobi/media/F;->b:Ljava/lang/String;

    .line 43
    const-string v1, "impressionId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 47
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 48
    iget-wide v0, v0, Lcom/inmobi/media/Mg;->a:J

    .line 49
    const-string v3, "placementId"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 51
    iget-boolean v0, v0, Lcom/inmobi/media/md;->c:Z

    .line 52
    const-string v1, "supportLockScreen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 54
    iget-object v0, v0, Lcom/inmobi/media/md;->a:Landroid/content/Context;

    .line 55
    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    iget-object p1, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 60
    iget-object p1, p1, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_2

    .line 61
    check-cast p1, Lcom/inmobi/media/p9;

    const-string v0, "Embedded browser activity started"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLandingPageUrl: processing url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isNetworkUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/ld;->e:Lcom/inmobi/media/Wa;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "nativeOpen"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/Wa;->a(Lcom/inmobi/media/Wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ab;I)Lcom/inmobi/media/Va;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_1

    .line 13
    iget v2, p1, Lcom/inmobi/media/Va;->a:I

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processOpenRequest result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget p1, p1, Lcom/inmobi/media/Va;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_5

    .line 18
    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "Redirection resolved successfully"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 20
    iget-object p1, p1, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primary URL failed, trying fallback URL: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    check-cast p1, Lcom/inmobi/media/p9;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/ld;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_5

    .line 26
    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "Landing Page Handling Failed - no fallback URL available"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 23
    iget-object v1, v0, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 25
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 27
    iget-boolean v0, v0, Lcom/inmobi/media/Mg;->f:Z

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeAction called, isLockScreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/p9;

    const-string v2, "PublisherViewClickHandler"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 30
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 32
    iget-object v0, v0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 33
    iget-boolean v0, v0, Lcom/inmobi/media/Mg;->f:Z

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/ld;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    const-string v1, "PublisherViewClickHandler"

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeAssetClickUrl: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fallbackUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/p9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ld;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/ld;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 7
    iget-object p2, p1, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 8
    iget-object p2, p2, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 9
    iget-object p2, p2, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/Mg;

    .line 10
    iget-boolean p2, p2, Lcom/inmobi/media/Mg;->f:Z

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "Lock screen ad clicked, firing callback only"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/md;->f:Lcom/inmobi/media/m1;

    .line 15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p1, Lcom/inmobi/media/md;->g:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_3

    .line 17
    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "Firing onAdClicked callback and handling landing page URL"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/md;->f:Lcom/inmobi/media/m1;

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/h;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h;->a(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/ld;->a()V

    return-void
.end method
