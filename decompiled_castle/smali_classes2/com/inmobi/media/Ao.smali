.class public final Lcom/inmobi/media/Ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/inmobi/media/Ao;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/inmobi/media/Ao;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/inmobi/media/Ao;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/inmobi/media/Ao;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "left"

    .line 8
    .line 9
    iget v2, p0, Lcom/inmobi/media/Ao;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/inmobi/media/H3;->a(I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "top"

    .line 19
    .line 20
    iget v2, p0, Lcom/inmobi/media/Ao;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/inmobi/media/H3;->a(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "right"

    .line 30
    .line 31
    iget v2, p0, Lcom/inmobi/media/Ao;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/inmobi/media/H3;->a(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "bottom"

    .line 41
    .line 42
    iget v2, p0, Lcom/inmobi/media/Ao;->d:I

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/inmobi/media/H3;->a(I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    sget-object v1, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v1, Lcom/inmobi/media/L2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    .line 62
    .line 63
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
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
    instance-of v1, p1, Lcom/inmobi/media/Ao;

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
    check-cast p1, Lcom/inmobi/media/Ao;

    .line 13
    .line 14
    iget v1, p0, Lcom/inmobi/media/Ao;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/inmobi/media/Ao;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/inmobi/media/Ao;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/inmobi/media/Ao;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/inmobi/media/Ao;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/inmobi/media/Ao;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/inmobi/media/Ao;->d:I

    .line 36
    .line 37
    iget p1, p1, Lcom/inmobi/media/Ao;->d:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/Ao;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/inmobi/media/Ao;->b:I

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v2, p0, Lcom/inmobi/media/Ao;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lcom/inmobi/media/Ao;->d:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/Ao;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/inmobi/media/Ao;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/inmobi/media/Ao;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/inmobi/media/Ao;->d:I

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v5, "Insets(left="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", top="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", right="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", bottom="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
