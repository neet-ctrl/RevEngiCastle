.class public final La3/r7;
.super Lt4/w0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La3/r7;",
        "Lt4/w0;",
        "La3/u7;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final L:Z

.field public final M:Z

.field public final N:Lw1/k;

.field public final O:La3/vf;

.field public final P:La4/t0;


# direct methods
.method public constructor <init>(ZZLw1/k;La3/vf;La4/t0;)V
    .locals 1

    .line 1
    sget-object v0, La3/yf;->a:La3/yf;

    .line 2
    .line 3
    sget-object v0, La3/yf;->a:La3/yf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, La3/r7;->L:Z

    .line 9
    .line 10
    iput-boolean p2, p0, La3/r7;->M:Z

    .line 11
    .line 12
    iput-object p3, p0, La3/r7;->N:Lw1/k;

    .line 13
    .line 14
    iput-object p4, p0, La3/r7;->O:La3/vf;

    .line 15
    .line 16
    iput-object p5, p0, La3/r7;->P:La4/t0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La3/r7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La3/r7;

    .line 10
    .line 11
    iget-boolean v0, p0, La3/r7;->L:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La3/r7;->L:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La3/r7;->M:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La3/r7;->M:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La3/r7;->N:Lw1/k;

    .line 26
    .line 27
    iget-object v1, p1, La3/r7;->N:Lw1/k;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La3/r7;->O:La3/vf;

    .line 37
    .line 38
    iget-object v1, p1, La3/r7;->O:La3/vf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La3/vf;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La3/r7;->P:La4/t0;

    .line 48
    .line 49
    iget-object p1, p1, La3/r7;->P:La4/t0;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    sget p1, La3/yf;->e:F

    .line 59
    .line 60
    invoke-static {p1, p1}, Lr5/f;->b(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    sget p1, La3/yf;->d:F

    .line 68
    .line 69
    invoke-static {p1, p1}, Lr5/f;->b(FF)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final g()Lt3/q;
    .locals 6

    .line 1
    new-instance v0, La3/u7;

    .line 2
    .line 3
    sget-object v1, La3/yf;->a:La3/yf;

    .line 4
    .line 5
    sget-object v1, La3/yf;->a:La3/yf;

    .line 6
    .line 7
    iget-boolean v1, p0, La3/r7;->L:Z

    .line 8
    .line 9
    iget-boolean v2, p0, La3/r7;->M:Z

    .line 10
    .line 11
    iget-object v3, p0, La3/r7;->N:Lw1/k;

    .line 12
    .line 13
    iget-object v4, p0, La3/r7;->O:La3/vf;

    .line 14
    .line 15
    iget-object v5, p0, La3/r7;->P:La4/t0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, La3/u7;-><init>(ZZLw1/k;La3/vf;La4/t0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 8

    .line 1
    check-cast p1, La3/u7;

    .line 2
    .line 3
    sget v0, La3/yf;->e:F

    .line 4
    .line 5
    sget v1, La3/yf;->d:F

    .line 6
    .line 7
    iget-boolean v2, p1, La3/u7;->S:Z

    .line 8
    .line 9
    iget-boolean v3, p0, La3/r7;->L:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p1, La3/u7;->S:Z

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-boolean v3, p1, La3/u7;->T:Z

    .line 20
    .line 21
    iget-boolean v5, p0, La3/r7;->M:Z

    .line 22
    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v5, p1, La3/u7;->T:Z

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_1
    iget-object v3, p1, La3/u7;->U:Lw1/k;

    .line 29
    .line 30
    iget-object v5, p0, La3/r7;->N:Lw1/k;

    .line 31
    .line 32
    if-eq v3, v5, :cond_3

    .line 33
    .line 34
    iput-object v5, p1, La3/u7;->U:Lw1/k;

    .line 35
    .line 36
    iget-object v3, p1, La3/u7;->Y:Lfw/r1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lfw/k1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lt3/q;->H0()Lfw/y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, La3/s7;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v6, p1, v5, v7}, La3/s7;-><init>(La3/u7;Lat/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v5, v6, v7}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p1, La3/u7;->Y:Lfw/r1;

    .line 59
    .line 60
    :cond_3
    iget-object v3, p1, La3/u7;->Z:La3/vf;

    .line 61
    .line 62
    iget-object v5, p0, La3/r7;->O:La3/vf;

    .line 63
    .line 64
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iput-object v5, p1, La3/u7;->Z:La3/vf;

    .line 71
    .line 72
    move v2, v4

    .line 73
    :cond_4
    iget-object v3, p1, La3/u7;->b0:La4/t0;

    .line 74
    .line 75
    iget-object v5, p0, La3/r7;->P:La4/t0;

    .line 76
    .line 77
    invoke-static {v3, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget-object v2, p1, La3/u7;->b0:La4/t0;

    .line 84
    .line 85
    invoke-static {v2, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iput-object v5, p1, La3/u7;->b0:La4/t0;

    .line 92
    .line 93
    iget-object v2, p1, La3/u7;->d0:Lx3/b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lx3/b;->T0()V

    .line 96
    .line 97
    .line 98
    :cond_5
    move v2, v4

    .line 99
    :cond_6
    iget v3, p1, La3/u7;->V:F

    .line 100
    .line 101
    invoke-static {v3, v0}, Lr5/f;->b(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    iput v0, p1, La3/u7;->V:F

    .line 108
    .line 109
    move v2, v4

    .line 110
    :cond_7
    iget v0, p1, La3/u7;->W:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iput v1, p1, La3/u7;->W:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v4, v2

    .line 122
    :goto_1
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, La3/u7;->X0()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La3/r7;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La3/r7;->M:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La3/r7;->N:Lw1/k;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La3/r7;->O:La3/vf;

    .line 25
    .line 26
    invoke-virtual {v0}, La3/vf;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, La3/r7;->P:La4/t0;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    sget v2, La3/yf;->e:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Ll/d0;->e(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v1, La3/yf;->d:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La3/r7;->L:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La3/r7;->M:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La3/r7;->N:Lw1/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La3/r7;->O:La3/vf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldShape="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La3/r7;->P:La4/t0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", focusedIndicatorLineThickness="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v1, La3/yf;->e:F

    .line 59
    .line 60
    const-string v2, ", unfocusedIndicatorLineThickness="

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lr6/c;->r(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    sget v1, La3/yf;->d:F

    .line 66
    .line 67
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
