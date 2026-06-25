.class public final Lpu/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Lrv/z;


# direct methods
.method public constructor <init>(IIZZLjava/util/Set;Lrv/z;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpu/a;->a:I

    .line 3
    iput p2, p0, Lpu/a;->b:I

    .line 4
    iput-boolean p3, p0, Lpu/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lpu/a;->d:Z

    .line 6
    iput-object p5, p0, Lpu/a;->e:Ljava/util/Set;

    .line 7
    iput-object p6, p0, Lpu/a;->f:Lrv/z;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/Set;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v7, p4

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    .line 8
    invoke-direct/range {v2 .. v8}, Lpu/a;-><init>(IIZZLjava/util/Set;Lrv/z;)V

    return-void
.end method

.method public static a(Lpu/a;IZLjava/util/Set;Lrv/z;I)Lpu/a;
    .locals 7

    .line 1
    iget v1, p0, Lpu/a;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lpu/a;->b:I

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lpu/a;->c:Z

    .line 15
    .line 16
    :cond_1
    move v3, p2

    .line 17
    iget-boolean v4, p0, Lpu/a;->d:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lpu/a;->e:Ljava/util/Set;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p5, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lpu/a;->f:Lrv/z;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "howThisTypeIsUsed"

    .line 37
    .line 38
    invoke-static {v1, p0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "flexibility"

    .line 42
    .line 43
    invoke-static {v2, p0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpu/a;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lpu/a;-><init>(IIZZLjava/util/Set;Lrv/z;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final b(I)Lpu/a;
    .locals 7

    .line 1
    const-string v0, "flexibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll/d0;->v(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x3d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lpu/a;->a(Lpu/a;IZLjava/util/Set;Lrv/z;I)Lpu/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpu/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lpu/a;

    .line 7
    .line 8
    iget-object v0, p1, Lpu/a;->f:Lrv/z;

    .line 9
    .line 10
    iget-object v1, p0, Lpu/a;->f:Lrv/z;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lpu/a;->a:I

    .line 19
    .line 20
    iget v1, p0, Lpu/a;->a:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lpu/a;->b:I

    .line 25
    .line 26
    iget v1, p0, Lpu/a;->b:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p1, Lpu/a;->c:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lpu/a;->c:Z

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p1, Lpu/a;->d:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lpu/a;->d:Z

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpu/a;->f:Lrv/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrv/v;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Lpu/a;->a:I

    .line 14
    .line 15
    invoke-static {v2}, Lt/w;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v0, v2, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lpu/a;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Lt/w;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v0, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v2, p0, Lpu/a;->c:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, Lpu/a;->d:Z

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lpu/a;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "COMMON"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "SUPERTYPE"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", flexibility="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget v2, p0, Lpu/a;->b:I

    .line 34
    .line 35
    if-eq v2, v1, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    const-string v1, "null"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v1, "FLEXIBLE_LOWER_BOUND"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v1, "FLEXIBLE_UPPER_BOUND"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string v1, "INFLEXIBLE"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isRaw="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lpu/a;->c:Z

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", isForAnnotationParameter="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lpu/a;->d:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", visitedTypeParameters="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lpu/a;->e:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", defaultType="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lpu/a;->f:Lrv/z;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x29

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
