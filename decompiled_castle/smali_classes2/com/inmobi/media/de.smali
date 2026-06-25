.class public final Lcom/inmobi/media/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Float;

.field public final h:Z

.field public final i:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Float;ZLcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "iconImage"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/de;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/inmobi/media/de;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/inmobi/media/de;->e:Lorg/json/JSONObject;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/inmobi/media/de;->g:Ljava/lang/Float;

    .line 28
    .line 29
    iput-boolean p8, p0, Lcom/inmobi/media/de;->h:Z

    .line 30
    .line 31
    iput-object p9, p0, Lcom/inmobi/media/de;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/inmobi/media/de;->j:Landroid/view/View;

    .line 34
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
    instance-of v1, p1, Lcom/inmobi/media/de;

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
    check-cast p1, Lcom/inmobi/media/de;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/de;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/de;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/inmobi/media/de;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

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
    iget-object v1, p0, Lcom/inmobi/media/de;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/inmobi/media/de;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/de;->e:Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/inmobi/media/de;->e:Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/de;->g:Ljava/lang/Float;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/inmobi/media/de;->g:Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-boolean v1, p0, Lcom/inmobi/media/de;->h:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/inmobi/media/de;->h:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/de;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/inmobi/media/de;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/de;->j:Landroid/view/View;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/inmobi/media/de;->j:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/inmobi/media/de;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/de;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    move v0, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    :goto_2
    add-int/2addr v2, v0

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/de;->e:Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    move v2, v1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lcom/inmobi/media/de;->g:Ljava/lang/Float;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    move v2, v1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/inmobi/media/de;->h:Z

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    .line 92
    mul-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/media/de;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    move v0, v1

    .line 98
    goto :goto_5

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    .line 105
    mul-int/lit8 v2, v2, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/inmobi/media/de;->j:Landroid/view/View;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    goto :goto_6

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v2, v1

    .line 116
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/de;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/de;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/de;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/de;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/de;->e:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/inmobi/media/de;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/inmobi/media/de;->g:Ljava/lang/Float;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/inmobi/media/de;->h:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcom/inmobi/media/de;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/inmobi/media/de;->j:Landroid/view/View;

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v11, "NativePubData(title="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", description="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", iconImage="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", ctaText="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", extras="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ", sponsored="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, ", adRating="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, ", isVideo="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, ", mediaView="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, ", adChoiceIcon="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, ")"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
