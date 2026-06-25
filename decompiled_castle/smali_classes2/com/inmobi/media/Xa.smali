.class public final Lcom/inmobi/media/Xa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/inmobi/media/ads/network/common/model/InlineParams;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZI)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 7
    const-string p2, "DEFAULT"

    :cond_0
    move-object v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Xa;-><init>(ZLjava/lang/String;ZZLcom/inmobi/media/ads/network/common/model/InlineParams;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZLcom/inmobi/media/ads/network/common/model/InlineParams;)V
    .locals 1

    const-string v0, "landingScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/Xa;->a:Z

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/Xa;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/Xa;->d:Z

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/Xa;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/Xa;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/inmobi/media/Xa;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/inmobi/media/Xa;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/inmobi/media/Xa;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/Xa;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/inmobi/media/Xa;->c:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/Xa;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/inmobi/media/Xa;->d:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Xa;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/inmobi/media/Xa;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Xa;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/inmobi/media/Xa;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/inmobi/media/Xa;->d:Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Xa;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->hashCode()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/Xa;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Xa;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/inmobi/media/Xa;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/inmobi/media/Xa;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Xa;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v6, "LandingPageState(isInAppBrowser="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, ", landingScheme="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, ", isCCTEnabled="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", isPartialTabsEnabled="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", inlineParams="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
