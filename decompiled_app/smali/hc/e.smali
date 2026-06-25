.class public final Lhc/e;
.super Lhc/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JJFLjava/lang/String;JF)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhc/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lhc/e;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lhc/e;->c:J

    .line 14
    .line 15
    iput p6, p0, Lhc/e;->d:F

    .line 16
    .line 17
    iput-object p7, p0, Lhc/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p8, p0, Lhc/e;->f:J

    .line 20
    .line 21
    iput p10, p0, Lhc/e;->g:F

    .line 22
    .line 23
    return-void
.end method

.method public static e(Lhc/e;JJFLjava/lang/String;JFI)Lhc/e;
    .locals 2

    .line 1
    move-wide v0, p1

    .line 2
    iget-object p1, p0, Lhc/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 p2, p10, 0x2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lhc/e;->b:J

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p2, p10, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-wide p3, p0, Lhc/e;->c:J

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, p10, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget p5, p0, Lhc/e;->d:F

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p2, p10, 0x20

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p6, p0, Lhc/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    and-int/lit8 p2, p10, 0x40

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-wide p7, p0, Lhc/e;->f:J

    .line 36
    .line 37
    :cond_4
    and-int/lit16 p2, p10, 0x80

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget p9, p0, Lhc/e;->g:F

    .line 42
    .line 43
    :cond_5
    move p10, p9

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p0, "id"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "text"

    .line 56
    .line 57
    invoke-static {p6, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lhc/e;

    .line 61
    .line 62
    move-wide p8, p7

    .line 63
    move-object p7, p6

    .line 64
    move p6, p5

    .line 65
    move-wide p4, p3

    .line 66
    move-wide p2, v0

    .line 67
    invoke-direct/range {p0 .. p10}, Lhc/e;-><init>(Ljava/lang/String;JJFLjava/lang/String;JF)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lhc/e;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhc/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhc/e;

    .line 10
    .line 11
    iget-object v0, p0, Lhc/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhc/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lhc/e;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lhc/e;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lz3/a;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lhc/e;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lhc/e;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lz3/d;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lhc/e;->d:F

    .line 45
    .line 46
    iget v1, p1, Lhc/e;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lhc/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lhc/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, Lhc/e;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Lhc/e;->f:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget v0, p0, Lhc/e;->g:F

    .line 78
    .line 79
    iget p1, p1, Lhc/e;->g:F

    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lhc/e;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lhc/e;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhc/e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0, v1}, Ll/d0;->f(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lhc/e;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v2, La4/x;->o:I

    .line 40
    .line 41
    iget-wide v2, p0, Lhc/e;->f:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lhc/e;->g:F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lhc/e;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz3/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lhc/e;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lz3/d;->g(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lhc/e;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La4/x;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", offset="

    .line 20
    .line 21
    const-string v4, ", size="

    .line 22
    .line 23
    const-string v5, "Text(id="

    .line 24
    .line 25
    iget-object v6, p0, Lhc/e;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v0, v4}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", rotation="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lhc/e;->d:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", zIndex=0, text="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", color="

    .line 50
    .line 51
    const-string v3, ", fontSize="

    .line 52
    .line 53
    iget-object v4, p0, Lhc/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v4, v1, v2, v3}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", fontFamily=null)"

    .line 59
    .line 60
    iget v2, p0, Lhc/e;->g:F

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lt/w;->e(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
