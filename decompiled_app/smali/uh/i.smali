.class public final Luh/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Luh/j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 9

    sget-object v0, Luh/j;->D:Luh/j;

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Luh/j;->C:Luh/j;

    :cond_0
    move-object v2, v0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    .line 10
    const-string p1, "-"

    :goto_0
    move-object v5, p1

    goto :goto_1

    .line 11
    :cond_1
    const-string p1, "..."

    goto :goto_0

    .line 12
    :goto_1
    const-string v7, "Auto Select"

    const/4 v8, 0x0

    .line 13
    const-string v3, "0.0"

    const-string v4, "0.0"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Luh/i;-><init>(Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadSpeed"

    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadSpeed"

    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ping"

    invoke-static {p4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luh/i;->a:Luh/j;

    .line 3
    iput-object p2, p0, Luh/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luh/i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Luh/i;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Luh/i;->e:F

    .line 7
    iput-object p6, p0, Luh/i;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Luh/i;->g:Z

    return-void
.end method

.method public static a(Luh/i;Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZI)Luh/i;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luh/i;->a:Luh/j;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Luh/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Luh/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Luh/i;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p5, p0, Luh/i;->e:F

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    iget-object v6, p0, Luh/i;->f:Ljava/lang/String;

    .line 37
    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p6, p0, Luh/i;->g:Z

    .line 43
    .line 44
    :cond_5
    move v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "status"

    .line 52
    .line 53
    invoke-static {v1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "downloadSpeed"

    .line 57
    .line 58
    invoke-static {v2, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "uploadSpeed"

    .line 62
    .line 63
    invoke-static {v3, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "ping"

    .line 67
    .line 68
    invoke-static {v4, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "serverName"

    .line 72
    .line 73
    invoke-static {v6, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Luh/i;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Luh/i;-><init>(Luh/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luh/i;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Luh/i;

    .line 11
    .line 12
    iget-object v1, p0, Luh/i;->a:Luh/j;

    .line 13
    .line 14
    iget-object v2, p1, Luh/i;->a:Luh/j;

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Luh/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Luh/i;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Luh/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Luh/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Luh/i;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Luh/i;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget v1, p0, Luh/i;->e:F

    .line 53
    .line 54
    iget v2, p1, Luh/i;->e:F

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, Luh/i;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Luh/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v1, p0, Luh/i;->g:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Luh/i;->g:Z

    .line 77
    .line 78
    if-eq v1, p1, :cond_8

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luh/i;->a:Luh/j;

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
    iget-object v2, p0, Luh/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Luh/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Luh/i;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Luh/i;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Luh/i;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Luh/i;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpeedTestProgress(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luh/i;->a:Luh/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", downloadSpeed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luh/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uploadSpeed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", ping="

    .line 29
    .line 30
    const-string v2, ", progress="

    .line 31
    .line 32
    iget-object v3, p0, Luh/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Luh/i;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Luh/i;->e:F

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", serverName="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Luh/i;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isProUser="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isInfoExpanded=false)"

    .line 60
    .line 61
    iget-boolean v2, p0, Luh/i;->g:Z

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/vision/b2;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
