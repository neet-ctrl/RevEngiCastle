.class public final Lcom/inmobi/media/Ji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/dk;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dk;DLjava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "telemetryConfigMetaData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "samplingEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 16
    .line 17
    iput-wide p2, p0, Lcom/inmobi/media/Ji;->b:D

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/Ji;->c:Ljava/util/List;

    .line 20
    .line 21
    const-class p1, Lcom/inmobi/media/Ji;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string p2, "getSimpleName(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/Ji;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-wide v0, p0, Lcom/inmobi/media/Ji;->b:D

    iget-object p1, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 18
    iget-wide v2, p1, Lcom/inmobi/media/dk;->g:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 19
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    const/4 p1, 0x2

    return p1

    .line 20
    :cond_0
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/dk;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/dk;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AssetDownloaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    const-string p1, "assetType"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/media/dk;->b:Z

    if-nez v0, :cond_1

    .line 9
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    return v2

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 11
    iget-boolean v0, v0, Lcom/inmobi/media/dk;->c:Z

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    return v2

    .line 13
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "video"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Ji;->a:Lcom/inmobi/media/dk;

    .line 14
    iget-boolean p1, p1, Lcom/inmobi/media/dk;->d:Z

    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
