.class public final Lcom/inmobi/media/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/r1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:B

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;BLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnitTelemetry"

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
    iput-object p1, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/r1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/t0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/t0;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/t0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-byte p5, p0, Lcom/inmobi/media/t0;->e:B

    .line 19
    .line 20
    iput-object p6, p0, Lcom/inmobi/media/t0;->f:Ljava/lang/String;

    .line 21
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
    instance-of v1, p1, Lcom/inmobi/media/t0;

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
    check-cast p1, Lcom/inmobi/media/t0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/r1;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/r1;

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
    iget-object v1, p0, Lcom/inmobi/media/t0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/inmobi/media/t0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/t0;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/inmobi/media/t0;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/inmobi/media/t0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/inmobi/media/t0;->d:Ljava/lang/String;

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
    iget-byte v1, p0, Lcom/inmobi/media/t0;->e:B

    .line 59
    .line 60
    iget-byte v3, p1, Lcom/inmobi/media/t0;->e:B

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/t0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inmobi/media/t0;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/r1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/t0;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/inmobi/media/t0;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/t0;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-byte v0, p0, Lcom/inmobi/media/t0;->e:B

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/t0;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/r1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/t0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/t0;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/t0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-byte v4, p0, Lcom/inmobi/media/t0;->e:B

    .line 11
    .line 12
    iget-object v5, p0, Lcom/inmobi/media/t0;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v7, "AdNotReadyMetadata(adUnitTelemetry="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ", creativeType="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", isRewarded="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", markupType="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", adState="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", impressionId="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
