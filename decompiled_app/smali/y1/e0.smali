.class public final Ly1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ly1/j2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/e0;->a:F

    .line 5
    .line 6
    iput p2, p0, Ly1/e0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ly1/e0;->c:F

    .line 9
    .line 10
    iput p4, p0, Ly1/e0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr5/c;Lr5/m;)I
    .locals 0

    .line 1
    iget p2, p0, Ly1/e0;->c:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lr5/c;)I
    .locals 1

    .line 1
    iget v0, p0, Ly1/e0;->b:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lr5/c;Lr5/m;)I
    .locals 0

    .line 1
    iget p2, p0, Ly1/e0;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lr5/c;)I
    .locals 1

    .line 1
    iget v0, p0, Ly1/e0;->d:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr5/c;->p0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly1/e0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ly1/e0;

    .line 10
    .line 11
    iget v0, p1, Ly1/e0;->a:F

    .line 12
    .line 13
    iget v1, p0, Ly1/e0;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lr5/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Ly1/e0;->b:F

    .line 22
    .line 23
    iget v1, p1, Ly1/e0;->b:F

    .line 24
    .line 25
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Ly1/e0;->c:F

    .line 32
    .line 33
    iget v1, p1, Ly1/e0;->c:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Ly1/e0;->d:F

    .line 42
    .line 43
    iget p1, p1, Ly1/e0;->d:F

    .line 44
    .line 45
    invoke-static {v0, p1}, Lr5/f;->b(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ly1/e0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Ly1/e0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ly1/e0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ly1/e0;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly1/e0;->a:F

    .line 9
    .line 10
    const-string v2, ", top="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lr6/c;->r(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ly1/e0;->b:F

    .line 16
    .line 17
    const-string v2, ", right="

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lr6/c;->r(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ly1/e0;->c:F

    .line 23
    .line 24
    const-string v2, ", bottom="

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lr6/c;->r(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ly1/e0;->d:F

    .line 30
    .line 31
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
