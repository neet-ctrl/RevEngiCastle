.class public final Lfc/k;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JFIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lfc/k;->b:J

    .line 7
    .line 8
    iput p4, p0, Lfc/k;->c:F

    .line 9
    .line 10
    iput p5, p0, Lfc/k;->d:I

    .line 11
    .line 12
    iput p6, p0, Lfc/k;->e:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lfc/k;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfc/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lfc/k;

    .line 10
    .line 11
    iget-object v0, p0, Lfc/k;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lfc/k;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Lfc/k;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lfc/k;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lfc/k;->c:F

    .line 34
    .line 35
    iget v1, p1, Lfc/k;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lfc/k;->d:I

    .line 45
    .line 46
    iget v1, p1, Lfc/k;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_6

    .line 49
    .line 50
    iget v0, p0, Lfc/k;->e:I

    .line 51
    .line 52
    iget v1, p1, Lfc/k;->e:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    iget-boolean v0, p0, Lfc/k;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lfc/k;->f:Z

    .line 59
    .line 60
    if-eq v0, p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfc/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, La4/x;->o:I

    .line 11
    .line 12
    iget-wide v2, p0, Lfc/k;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lfc/k;->c:F

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lfc/k;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lfc/k;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v1, p0, Lfc/k;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfc/k;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La4/x;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfc/k;->d:I

    .line 8
    .line 9
    invoke-static {v1}, La4/x0;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lfc/k;->e:I

    .line 14
    .line 15
    invoke-static {v2}, La4/y0;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "DrawingPath(points="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lfc/k;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", color="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", strokeWidth="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lfc/k;->c:F

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", strokeCap="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", strokeJoin="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isErasing="

    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    iget-boolean v4, p0, Lfc/k;->f:Z

    .line 67
    .line 68
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/gms/internal/vision/b2;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
