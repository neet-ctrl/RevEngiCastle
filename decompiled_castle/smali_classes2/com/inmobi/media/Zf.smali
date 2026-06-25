.class public final Lcom/inmobi/media/Zf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Tf;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Tf;ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-string v2, "ping"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 15
    .line 16
    iput p2, p0, Lcom/inmobi/media/Zf;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/inmobi/media/Zf;->d:J

    .line 21
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
    instance-of v1, p1, Lcom/inmobi/media/Zf;

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
    check-cast p1, Lcom/inmobi/media/Zf;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

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
    iget v1, p0, Lcom/inmobi/media/Zf;->b:I

    .line 26
    .line 27
    iget v3, p1, Lcom/inmobi/media/Zf;->b:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-wide v3, p0, Lcom/inmobi/media/Zf;->d:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/inmobi/media/Zf;->d:J

    .line 46
    .line 47
    cmp-long p1, v3, v5

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/Tf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Lcom/inmobi/media/Zf;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/inmobi/media/Zf;->d:J

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(J)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 3
    .line 4
    iget v1, p0, Lcom/inmobi/media/Zf;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Zf;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/inmobi/media/Zf;->d:J

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v6, "PingResult(ping="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", statusCode="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", error="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", timestamp="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
