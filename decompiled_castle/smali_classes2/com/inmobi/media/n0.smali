.class public final Lcom/inmobi/media/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "clientRequestId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "im"

    .line 8
    .line 9
    const-string v1, "integrationTypeString"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "monetizationContext"

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "unifiedSdkJson"

    .line 20
    .line 21
    const-string v1, "adFormat"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 32
    .line 33
    iput-wide p3, p0, Lcom/inmobi/media/n0;->c:J

    .line 34
    .line 35
    iput-object p5, p0, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p9, p0, Lcom/inmobi/media/n0;->h:Z

    .line 44
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
    instance-of v1, p1, Lcom/inmobi/media/n0;

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
    check-cast p1, Lcom/inmobi/media/n0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    const-string v1, "im"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/n0;->c:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/inmobi/media/n0;->c:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    const-string v1, "unifiedSdkJson"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    return v2

    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_a

    .line 105
    return v2

    .line 106
    .line 107
    :cond_a
    iget-boolean v1, p0, Lcom/inmobi/media/n0;->h:Z

    .line 108
    .line 109
    iget-boolean p1, p1, Lcom/inmobi/media/n0;->h:Z

    .line 110
    .line 111
    if-eq v1, p1, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    const/4 p1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_c

    .line 120
    return v2

    .line 121
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    add-int/lit16 v0, v0, 0xd24

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/inmobi/media/n0;->c:J

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_1
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    .line 60
    const v1, 0x4e0bbe50    # 5.8612634E8f

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    move v1, v2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_2
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/inmobi/media/n0;->h:Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/n0;->c:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/inmobi/media/n0;->h:Z

    .line 17
    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v10, "AdMetaData(clientRequestId="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", integrationTypeString="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "im"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", extras="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, ", imPlacementId="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ", monetizationContext="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", adType="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ", adFormat="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "unifiedSdkJson"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", adSpecificRequestParams="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ", keywords="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, ", isApplicationMutedByPub="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ", extraInfo="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, ")"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
