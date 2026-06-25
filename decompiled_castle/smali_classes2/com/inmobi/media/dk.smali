.class public final Lcom/inmobi/media/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:D


# direct methods
.method public constructor <init>(ZZZZZLjava/util/List;D)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "priorityEventsList"

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/dk;->a:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/inmobi/media/dk;->b:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/inmobi/media/dk;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/dk;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/inmobi/media/dk;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/dk;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-wide p7, p0, Lcom/inmobi/media/dk;->g:D

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/inmobi/media/dk;

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
    check-cast p1, Lcom/inmobi/media/dk;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/inmobi/media/dk;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/inmobi/media/dk;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/dk;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/inmobi/media/dk;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/dk;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lcom/inmobi/media/dk;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/dk;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/inmobi/media/dk;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Lcom/inmobi/media/dk;->e:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/inmobi/media/dk;->e:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/dk;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/inmobi/media/dk;->f:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-wide v3, p0, Lcom/inmobi/media/dk;->g:D

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/inmobi/media/dk;->g:D

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/dk;->a:Z

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
    iget-boolean v1, p0, Lcom/inmobi/media/dk;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/inmobi/media/dk;->c:Z

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
    iget-boolean v1, p0, Lcom/inmobi/media/dk;->d:Z

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
    iget-boolean v0, p0, Lcom/inmobi/media/dk;->e:Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/dk;->f:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/inmobi/media/dk;->g:D

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/facebook/appevents/iap/a;->a(D)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/dk;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/inmobi/media/dk;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/inmobi/media/dk;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/inmobi/media/dk;->d:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/inmobi/media/dk;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/inmobi/media/dk;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/inmobi/media/dk;->g:D

    .line 15
    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v9, "TelemetryConfigMetaData(isTelemetryEnabled="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", isImageEnabled="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", isGIFEnabled="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", isVideoEnabled="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", isGeneralEventsDisabled="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", priorityEventsList="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", samplingFactor="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
