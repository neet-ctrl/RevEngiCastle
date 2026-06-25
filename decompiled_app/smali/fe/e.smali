.class public final Lfe/e;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:J

.field public final c:J

.field public final d:Lwb/a;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;JJLwb/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/e;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-wide p2, p0, Lfe/e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfe/e;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lfe/e;->d:Lwb/a;

    .line 11
    .line 12
    iput-boolean p7, p0, Lfe/e;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lfe/e;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lfe/e;Landroid/graphics/Bitmap;JJLwb/a;ZZI)Lfe/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p9, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfe/e;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    and-int/lit8 p1, p9, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide p2, p0, Lfe/e;->b:J

    .line 16
    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    and-int/lit8 p1, p9, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-wide p4, p0, Lfe/e;->c:J

    .line 23
    .line 24
    :cond_2
    move-wide v4, p4

    .line 25
    and-int/lit8 p1, p9, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p6, p0, Lfe/e;->d:Lwb/a;

    .line 30
    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    and-int/lit8 p1, p9, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lfe/e;->e:Z

    .line 37
    .line 38
    move v7, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move/from16 v7, p7

    .line 41
    .line 42
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-boolean p1, p0, Lfe/e;->f:Z

    .line 47
    .line 48
    move v8, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move/from16 v8, p8

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lfe/e;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lfe/e;-><init>(Landroid/graphics/Bitmap;JJLwb/a;ZZ)V

    .line 58
    .line 59
    .line 60
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
    instance-of v0, p1, Lfe/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfe/e;

    .line 10
    .line 11
    iget-object v0, p0, Lfe/e;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p1, Lfe/e;->a:Landroid/graphics/Bitmap;

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
    iget-wide v0, p0, Lfe/e;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lfe/e;->b:J

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
    iget-wide v0, p0, Lfe/e;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lfe/e;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, La4/x;->c(JJ)Z

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
    iget-object v0, p0, Lfe/e;->d:Lwb/a;

    .line 45
    .line 46
    iget-object v1, p1, Lfe/e;->d:Lwb/a;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lfe/e;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lfe/e;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lfe/e;->f:Z

    .line 63
    .line 64
    iget-boolean p1, p1, Lfe/e;->f:Z

    .line 65
    .line 66
    if-eq v0, p1, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfe/e;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-wide v3, p0, Lfe/e;->b:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, La4/x;->o:I

    .line 22
    .line 23
    iget-wide v3, p0, Lfe/e;->c:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ll/d0;->h(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lfe/e;->d:Lwb/a;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lwb/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-boolean v0, p0, Lfe/e;->e:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ll/d0;->i(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lfe/e;->f:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lfe/e;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lz3/a;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lfe/e;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La4/x;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ImageColorPickerUiState(imageUri=null, imageBitmap="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lfe/e;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", pickerPosition="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", pickedColor="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", colorFormats="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lfe/e;->d:Lwb/a;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isInfoExpanded="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isProUser="

    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    iget-boolean v3, p0, Lfe/e;->e:Z

    .line 61
    .line 62
    iget-boolean v4, p0, Lfe/e;->f:Z

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v4, v1}, Lr6/c;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
