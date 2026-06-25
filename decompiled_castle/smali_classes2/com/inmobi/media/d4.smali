.class public final Lcom/inmobi/media/d4;
.super Lcom/inmobi/media/r4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "configType"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inmobi/media/r4;-><init>()V

    .line 9
    .line 10
    iput-object p4, p0, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lcom/inmobi/media/d4;->b:I

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/inmobi/media/d4;->c:J

    .line 15
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
    instance-of v1, p1, Lcom/inmobi/media/d4;

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
    check-cast p1, Lcom/inmobi/media/d4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/inmobi/media/d4;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/inmobi/media/d4;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/d4;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/inmobi/media/d4;->c:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/inmobi/media/d4;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/inmobi/media/d4;->c:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/d4;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/inmobi/media/d4;->b:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/inmobi/media/d4;->c:J

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v5, "ConfigFailure(configType="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", errorCode="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", lastUpdatedTimestamp="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
