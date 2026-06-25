.class public final Lcom/inmobi/media/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lcom/inmobi/media/H6;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(FLcom/inmobi/media/H6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/inmobi/media/G6;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/H6;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/G6;->c:Ljava/util/ArrayList;

    .line 10
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
    instance-of v1, p1, Lcom/inmobi/media/G6;

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
    check-cast p1, Lcom/inmobi/media/G6;

    .line 13
    .line 14
    iget v1, p0, Lcom/inmobi/media/G6;->a:F

    .line 15
    .line 16
    iget v3, p1, Lcom/inmobi/media/G6;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/H6;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/H6;

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
    iget-object v1, p0, Lcom/inmobi/media/G6;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/G6;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/G6;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/H6;

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
    invoke-virtual {v1}, Lcom/inmobi/media/H6;->hashCode()I

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
    iget-object v1, p0, Lcom/inmobi/media/G6;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/G6;->a:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/H6;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/G6;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "ExposureMetrics(exposedPercentage="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", visibleRectangle="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", occlusionRectangles="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
