.class public final Lcom/inmobi/media/Ne;
.super Lcom/inmobi/media/Oe;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/inmobi/media/uk;

.field public final d:Lcom/inmobi/media/yi;

.field public final e:Lcom/inmobi/media/Ei;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/uk;Lcom/inmobi/media/yi;Lcom/inmobi/media/Ei;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    move-object p5, v1

    .line 17
    .line 18
    :cond_2
    const-string p6, "url"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/inmobi/media/Oe;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/Ne;->b:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/Ne;->c:Lcom/inmobi/media/uk;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/inmobi/media/Ne;->d:Lcom/inmobi/media/yi;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/inmobi/media/Ne;->e:Lcom/inmobi/media/Ei;

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/inmobi/media/Ne;->f:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ne;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/inmobi/media/Ei;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ne;->e:Lcom/inmobi/media/Ei;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/inmobi/media/Ne;

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
    check-cast p1, Lcom/inmobi/media/Ne;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/Ne;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/inmobi/media/Ne;->b:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/inmobi/media/Ne;->c:Lcom/inmobi/media/uk;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/inmobi/media/Ne;->c:Lcom/inmobi/media/uk;

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
    iget-object v1, p0, Lcom/inmobi/media/Ne;->d:Lcom/inmobi/media/yi;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/inmobi/media/Ne;->d:Lcom/inmobi/media/yi;

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
    iget-object v1, p0, Lcom/inmobi/media/Ne;->e:Lcom/inmobi/media/Ei;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/inmobi/media/Ne;->e:Lcom/inmobi/media/Ei;

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
    iget-boolean v1, p0, Lcom/inmobi/media/Ne;->f:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/inmobi/media/Ne;->f:Z

    .line 72
    .line 73
    if-eq v1, p1, :cond_7

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
    iget-object v0, p0, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/inmobi/media/Ne;->b:Ljava/util/Map;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/inmobi/media/Ne;->c:Lcom/inmobi/media/uk;

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
    invoke-virtual {v1}, Lcom/inmobi/media/uk;->hashCode()I

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
    iget-object v1, p0, Lcom/inmobi/media/Ne;->d:Lcom/inmobi/media/yi;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/inmobi/media/Ne;->e:Lcom/inmobi/media/Ei;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/Ei;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/inmobi/media/Ne;->f:Z

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/adid/a;->a(Z)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Ne;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Ne;->b:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/Ne;->d:Lcom/inmobi/media/yi;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/inmobi/media/Ne;->e:Lcom/inmobi/media/Ei;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/inmobi/media/Ne;->c:Lcom/inmobi/media/uk;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/inmobi/media/Ne;->f:Z

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v7, "PostRequest(url=\'"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "\', headers="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", body="

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
    const-string v0, ", retryPolicy="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", timeouts="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", followRedirects="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
