.class public final Lli/b;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:F

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lli/b;->b:J

    .line 7
    .line 8
    iput p4, p0, Lli/b;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lli/b;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lli/b;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lli/b;Ljava/lang/String;JFJJI)Lli/b;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lli/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Lli/b;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Lli/b;->c:F

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p5, p0, Lli/b;->d:J

    .line 27
    .line 28
    :cond_3
    move-wide v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-wide p0, p0, Lli/b;->e:J

    .line 34
    .line 35
    move-wide v7, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move-wide/from16 v7, p7

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lli/b;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lli/b;-><init>(Ljava/lang/String;JFJJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lli/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lli/b;

    .line 10
    .line 11
    iget-object v0, p0, Lli/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lli/b;->a:Ljava/lang/String;

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
    iget-wide v0, p0, Lli/b;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lli/b;->b:J

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
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lli/b;->c:F

    .line 34
    .line 35
    iget v1, p1, Lli/b;->c:F

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
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lli/b;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lli/b;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lz3/a;->d(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lli/b;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lli/b;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lz3/d;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lli/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    sget v2, La4/x;->o:I

    .line 15
    .line 16
    iget-wide v2, p0, Lli/b;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lli/b;->c:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lli/b;->d:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, Lli/b;->e:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lli/b;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La4/x;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lli/b;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lz3/a;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lli/b;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lz3/d;->g(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", color="

    .line 20
    .line 21
    const-string v4, ", scale="

    .line 22
    .line 23
    const-string v5, "BackgroundState(uri="

    .line 24
    .line 25
    iget-object v6, p0, Lli/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v0, v4}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v3, p0, Lli/b;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", offset="

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imageSize="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
