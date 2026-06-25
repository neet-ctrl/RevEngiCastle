.class public final Lcom/inmobi/media/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/qh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/md;->e:Lcom/inmobi/media/Fc;

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Fc;->a:Lcom/inmobi/media/G;

    .line 14
    invoke-static {p1}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 16
    sget-object v0, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 17
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 9
    iget-wide v4, v4, Lcom/inmobi/media/ld;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/md;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/md;->b:Lcom/inmobi/media/G;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/kd;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final getViewTouchTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/kd;->a:Lcom/inmobi/media/ld;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/inmobi/media/ld;->b:J

    .line 5
    return-wide v0
.end method
