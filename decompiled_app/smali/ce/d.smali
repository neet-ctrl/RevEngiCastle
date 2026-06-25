.class public final Lce/d;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lce/f;

.field public final e:Z


# direct methods
.method public constructor <init>(JJJLce/f;Z)V
    .locals 1

    .line 1
    const-string v0, "editingColor"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lce/d;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lce/d;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, Lce/d;->c:J

    .line 14
    .line 15
    iput-object p7, p0, Lce/d;->d:Lce/f;

    .line 16
    .line 17
    iput-boolean p8, p0, Lce/d;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lce/d;JJJLce/f;ZI)Lce/d;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lce/d;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lce/d;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lce/d;->c:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lce/d;->d:Lce/f;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object/from16 v7, p7

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p9, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lce/d;->e:Z

    .line 37
    .line 38
    move v8, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move/from16 v8, p8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "editingColor"

    .line 46
    .line 47
    invoke-static {v7, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lce/d;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v8}, Lce/d;-><init>(JJJLce/f;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lce/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lce/d;

    .line 12
    .line 13
    iget-wide v3, p0, Lce/d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lce/d;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La4/x;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lce/d;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lce/d;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, La4/x;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lce/d;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lce/d;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, La4/x;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lce/d;->d:Lce/f;

    .line 47
    .line 48
    iget-object v3, p1, Lce/d;->d:Lce/f;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lce/d;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lce/d;->e:Z

    .line 56
    .line 57
    if-eq v1, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, La4/x;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lce/d;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lce/d;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lce/d;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ll/d0;->h(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lce/d;->d:Lce/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, Lce/d;->e:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lce/d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La4/x;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lce/d;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La4/x;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lce/d;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La4/x;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", color2="

    .line 20
    .line 21
    const-string v4, ", resultColor="

    .line 22
    .line 23
    const-string v5, "BlendColorsUiState(color1="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lt/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", editingColor="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lce/d;->d:Lce/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isInfoExpanded="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    iget-boolean v2, p0, Lce/d;->e:Z

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/vision/b2;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
