.class public final Lyb/z;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lyb/j;

.field public final b:Lyb/l;

.field public final c:Lyb/m;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyb/j;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "currentTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedEncryption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedHashing"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyb/z;->a:Lyb/j;

    .line 20
    .line 21
    iput-object p2, p0, Lyb/z;->b:Lyb/l;

    .line 22
    .line 23
    iput-object p3, p0, Lyb/z;->c:Lyb/m;

    .line 24
    .line 25
    iput-object p4, p0, Lyb/z;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lyb/z;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lyb/z;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p7, p0, Lyb/z;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lyb/z;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lyb/z;->i:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lyb/z;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lyb/z;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lyb/z;->a:Lyb/j;

    .line 3
    .line 4
    and-int/lit8 v1, p9, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyb/z;->b:Lyb/l;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p9, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lyb/z;->c:Lyb/m;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p9, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lyb/z;->d:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p9, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lyb/z;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p9, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lyb/z;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p9, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, Lyb/z;->g:Z

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p9, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-boolean p7, p0, Lyb/z;->h:Z

    .line 45
    .line 46
    :cond_6
    and-int/lit16 p9, p9, 0x100

    .line 47
    .line 48
    if-eqz p9, :cond_7

    .line 49
    .line 50
    iget-object p8, p0, Lyb/z;->i:Ljava/lang/String;

    .line 51
    .line 52
    :cond_7
    move-object p9, p8

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "currentTab"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "selectedEncryption"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "selectedHashing"

    .line 67
    .line 68
    invoke-static {p2, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "inputText"

    .line 72
    .line 73
    invoke-static {p3, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "keyInput"

    .line 77
    .line 78
    invoke-static {p4, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "outputText"

    .line 82
    .line 83
    invoke-static {p5, p0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lyb/z;

    .line 87
    .line 88
    move p8, p7

    .line 89
    move p7, p6

    .line 90
    move-object p6, p5

    .line 91
    move-object p5, p4

    .line 92
    move-object p4, p3

    .line 93
    move-object p3, p2

    .line 94
    move-object p2, v0

    .line 95
    invoke-direct/range {p0 .. p9}, Lyb/z;-><init>(Lyb/j;Lyb/l;Lyb/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyb/z;

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
    check-cast p1, Lyb/z;

    .line 12
    .line 13
    iget-object v1, p0, Lyb/z;->a:Lyb/j;

    .line 14
    .line 15
    iget-object v3, p1, Lyb/z;->a:Lyb/j;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lyb/z;->b:Lyb/l;

    .line 21
    .line 22
    iget-object v3, p1, Lyb/z;->b:Lyb/l;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lyb/z;->c:Lyb/m;

    .line 28
    .line 29
    iget-object v3, p1, Lyb/z;->c:Lyb/m;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lyb/z;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lyb/z;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lyb/z;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lyb/z;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lyb/z;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lyb/z;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lyb/z;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lyb/z;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lyb/z;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lyb/z;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lyb/z;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lyb/z;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/z;->a:Lyb/j;

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
    iget-object v2, p0, Lyb/z;->b:Lyb/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lyb/z;->c:Lyb/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lyb/z;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lyb/z;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lyb/z;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lr6/c;->b(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lyb/z;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, Lyb/z;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lyb/z;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SecretsUiState(currentTab="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyb/z;->a:Lyb/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedEncryption="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyb/z;->b:Lyb/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedHashing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyb/z;->c:Lyb/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", inputText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyb/z;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", keyInput="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", outputText="

    .line 49
    .line 50
    const-string v2, ", showGuide="

    .line 51
    .line 52
    iget-object v3, p0, Lyb/z;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lyb/z;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isProUser="

    .line 60
    .line 61
    const-string v2, ", statusMessage="

    .line 62
    .line 63
    iget-boolean v3, p0, Lyb/z;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lyb/z;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lx0/o0;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-object v2, p0, Lyb/z;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, La0/t;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
