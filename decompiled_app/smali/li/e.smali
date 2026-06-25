.class public final Lli/e;
.super Lli/f;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:F

.field public final h:Li5/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JFFJFLi5/m;)V
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
    iput-object p1, p0, Lli/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lli/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lli/e;->c:J

    .line 14
    .line 15
    iput p5, p0, Lli/e;->d:F

    .line 16
    .line 17
    iput p6, p0, Lli/e;->e:F

    .line 18
    .line 19
    iput-wide p7, p0, Lli/e;->f:J

    .line 20
    .line 21
    iput p9, p0, Lli/e;->g:F

    .line 22
    .line 23
    iput-object p10, p0, Lli/e;->h:Li5/m;

    .line 24
    .line 25
    return-void
.end method

.method public static e(Lli/e;Ljava/lang/String;JFFJFLi5/m;I)Lli/e;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lli/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lli/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p10, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-wide p2, p0, Lli/e;->c:J

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p10, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget p4, p0, Lli/e;->d:F

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p10, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Lli/e;->e:F

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p10, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-wide p6, p0, Lli/e;->f:J

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p10, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget p8, p0, Lli/e;->g:F

    .line 39
    .line 40
    :cond_5
    and-int/lit16 p10, p10, 0x80

    .line 41
    .line 42
    if-eqz p10, :cond_6

    .line 43
    .line 44
    iget-object p9, p0, Lli/e;->h:Li5/m;

    .line 45
    .line 46
    :cond_6
    move-object p10, p9

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "id"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "text"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lli/e;

    .line 64
    .line 65
    move p9, p8

    .line 66
    move-wide p7, p6

    .line 67
    move p6, p5

    .line 68
    move p5, p4

    .line 69
    move-wide p3, p2

    .line 70
    move-object p2, v0

    .line 71
    invoke-direct/range {p0 .. p10}, Lli/e;-><init>(Ljava/lang/String;Ljava/lang/String;JFFJFLi5/m;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lli/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lli/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lli/e;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lli/e;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lli/e;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lli/e;

    .line 11
    .line 12
    iget-object v1, p0, Lli/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lli/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lli/e;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lli/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Lli/e;->c:J

    .line 35
    .line 36
    iget-wide v3, p1, Lli/e;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lz3/a;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, Lli/e;->d:F

    .line 46
    .line 47
    iget v2, p1, Lli/e;->d:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v1, p0, Lli/e;->e:F

    .line 57
    .line 58
    iget v2, p1, Lli/e;->e:F

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-wide v1, p0, Lli/e;->f:J

    .line 68
    .line 69
    iget-wide v3, p1, Lli/e;->f:J

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, La4/x;->c(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget v1, p0, Lli/e;->g:F

    .line 79
    .line 80
    iget v2, p1, Lli/e;->g:F

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v1, p0, Lli/e;->h:Li5/m;

    .line 90
    .line 91
    iget-object p1, p1, Lli/e;->h:Li5/m;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lli/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lli/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lli/e;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lli/e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lli/e;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, La4/x;->o:I

    .line 35
    .line 36
    iget-wide v2, p0, Lli/e;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lli/e;->g:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lli/e;->h:Li5/m;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lli/e;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz3/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lli/e;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La4/x;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", text="

    .line 14
    .line 15
    const-string v3, ", offset="

    .line 16
    .line 17
    const-string v4, "Text(id="

    .line 18
    .line 19
    iget-object v5, p0, Lli/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lli/e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", scale="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lli/e;->d:F

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", rotation="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lli/e;->e:F

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", color="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", fontSizeSp="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lli/e;->g:F

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", fontFamily="

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lli/e;->h:Li5/m;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", zIndex=0)"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
