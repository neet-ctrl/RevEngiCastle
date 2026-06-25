.class public final Lcom/inmobi/media/Tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/Long;

.field public final k:Lcom/inmobi/media/ki;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "priority"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "ownerId"

    .line 23
    .line 24
    .line 25
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 35
    .line 36
    iput-boolean p4, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 37
    .line 38
    iput-object p5, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p6, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 41
    .line 42
    iput p7, p0, Lcom/inmobi/media/Tf;->g:I

    .line 43
    .line 44
    iput-object p8, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide p9, p0, Lcom/inmobi/media/Tf;->i:J

    .line 47
    .line 48
    iput-object p11, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p12, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 51
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
    instance-of v1, p1, Lcom/inmobi/media/Tf;

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
    check-cast p1, Lcom/inmobi/media/Tf;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lcom/inmobi/media/Tf;->d:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/inmobi/media/Tf;->f:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget v1, p0, Lcom/inmobi/media/Tf;->g:I

    .line 73
    .line 74
    iget v3, p1, Lcom/inmobi/media/Tf;->g:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-wide v3, p0, Lcom/inmobi/media/Tf;->i:J

    .line 91
    .line 92
    iget-wide v5, p1, Lcom/inmobi/media/Tf;->i:J

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    return v2

    .line 98
    .line 99
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_b

    .line 108
    return v2

    .line 109
    .line 110
    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_c

    .line 119
    return v2

    .line 120
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    .line 51
    iget v0, p0, Lcom/inmobi/media/Tf;->g:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/inmobi/media/Tf;->i:J

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    move v2, v3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ki;->hashCode()I

    .line 93
    move-result v3

    .line 94
    :goto_1
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/inmobi/media/Tf;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/inmobi/media/Tf;->f:Z

    .line 13
    .line 14
    iget v6, p0, Lcom/inmobi/media/Tf;->g:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v8, p0, Lcom/inmobi/media/Tf;->i:J

    .line 19
    .line 20
    iget-object v10, p0, Lcom/inmobi/media/Tf;->j:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v11, p0, Lcom/inmobi/media/Tf;->k:Lcom/inmobi/media/ki;

    .line 23
    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v13, "Ping(url="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", id="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", headers="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", allowRedirects="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", priority="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", ackRequired="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", retryCount="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", ownerId="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", createdAt="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ", retryAfterTimestamp="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, ", telemetryData="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, ")"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
