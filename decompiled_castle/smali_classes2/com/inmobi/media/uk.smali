.class public final Lcom/inmobi/media/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/inmobi/media/uk;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/inmobi/media/uk;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/inmobi/media/uk;->c:J

    .line 10
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
    instance-of v1, p1, Lcom/inmobi/media/uk;

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
    check-cast p1, Lcom/inmobi/media/uk;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/inmobi/media/uk;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/inmobi/media/uk;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lcom/inmobi/media/uk;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/inmobi/media/uk;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/uk;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/inmobi/media/uk;->c:J

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
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/uk;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/inmobi/media/uk;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/inmobi/media/uk;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/uk;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/inmobi/media/uk;->b:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/inmobi/media/uk;->c:J

    .line 7
    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v7, "TimeoutConfig(connectTimeoutInSec="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", readTimeoutInSec="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", callTimeoutInSec="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
