.class public final Lcom/inmobi/media/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.im_11.1.1.db"

    .line 3
    .line 4
    const-string v1, "name"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "tableInfos"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/inmobi/media/m5;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/m5;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p3, p0, Lcom/inmobi/media/m5;->c:I

    .line 22
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
    instance-of v1, p1, Lcom/inmobi/media/m5;

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
    check-cast p1, Lcom/inmobi/media/m5;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/m5;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/inmobi/media/m5;->a:Landroid/content/Context;

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
    const-string v1, "com.im_11.1.1.db"

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
    iget-object v1, p0, Lcom/inmobi/media/m5;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/inmobi/media/m5;->b:Ljava/util/ArrayList;

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
    iget v1, p0, Lcom/inmobi/media/m5;->c:I

    .line 46
    .line 47
    iget p1, p1, Lcom/inmobi/media/m5;->c:I

    .line 48
    .line 49
    if-eq v1, p1, :cond_5

    .line 50
    return v2

    .line 51
    :cond_5
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    return v2

    .line 59
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m5;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    const v2, -0x782e0788

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/inmobi/media/m5;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    .line 33
    iget v0, p0, Lcom/inmobi/media/m5;->c:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/ji;->a(III)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m5;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/m5;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget v2, p0, Lcom/inmobi/media/m5;->c:I

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "DatabaseConfig(context="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", name="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "com.im_11.1.1.db"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", version="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", tableInfos="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", journalMode="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", transactionExecutor="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
