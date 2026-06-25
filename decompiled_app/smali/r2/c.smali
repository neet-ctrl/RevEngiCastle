.class public final Lr2/c;
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
        "Lr2/c;",
        "Lt4/w0;",
        "Lr2/f;",
        "foundation"
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
.field public final L:Lk5/b0;

.field public final M:Lk5/w;

.field public final N:Li2/t0;

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Lk5/p;

.field public final S:Lt2/m1;

.field public final T:Lk5/j;

.field public final U:Ly3/v;


# direct methods
.method public constructor <init>(Lk5/b0;Lk5/w;Li2/t0;ZZZLk5/p;Lt2/m1;Lk5/j;Ly3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/c;->L:Lk5/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/c;->M:Lk5/w;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/c;->N:Li2/t0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr2/c;->O:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lr2/c;->P:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lr2/c;->Q:Z

    .line 15
    .line 16
    iput-object p7, p0, Lr2/c;->R:Lk5/p;

    .line 17
    .line 18
    iput-object p8, p0, Lr2/c;->S:Lt2/m1;

    .line 19
    .line 20
    iput-object p9, p0, Lr2/c;->T:Lk5/j;

    .line 21
    .line 22
    iput-object p10, p0, Lr2/c;->U:Ly3/v;

    .line 23
    .line 24
    return-void
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
    instance-of v1, p1, Lr2/c;

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
    check-cast p1, Lr2/c;

    .line 12
    .line 13
    iget-object v1, p0, Lr2/c;->L:Lk5/b0;

    .line 14
    .line 15
    iget-object v3, p1, Lr2/c;->L:Lk5/b0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lr2/c;->M:Lk5/w;

    .line 25
    .line 26
    iget-object v3, p1, Lr2/c;->M:Lk5/w;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lr2/c;->N:Li2/t0;

    .line 36
    .line 37
    iget-object v3, p1, Lr2/c;->N:Li2/t0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lr2/c;->O:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lr2/c;->O:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lr2/c;->P:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lr2/c;->P:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lr2/c;->Q:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lr2/c;->Q:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lr2/c;->R:Lk5/p;

    .line 68
    .line 69
    iget-object v3, p1, Lr2/c;->R:Lk5/p;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lr2/c;->S:Lt2/m1;

    .line 79
    .line 80
    iget-object v3, p1, Lr2/c;->S:Lt2/m1;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lr2/c;->T:Lk5/j;

    .line 90
    .line 91
    iget-object v3, p1, Lr2/c;->T:Lk5/j;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lr2/c;->U:Ly3/v;

    .line 101
    .line 102
    iget-object p1, p1, Lr2/c;->U:Ly3/v;

    .line 103
    .line 104
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final g()Lt3/q;
    .locals 4

    .line 1
    new-instance v0, Lr2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr2/c;->L:Lk5/b0;

    .line 7
    .line 8
    iput-object v1, v0, Lr2/f;->S:Lk5/b0;

    .line 9
    .line 10
    iget-object v1, p0, Lr2/c;->M:Lk5/w;

    .line 11
    .line 12
    iput-object v1, v0, Lr2/f;->T:Lk5/w;

    .line 13
    .line 14
    iget-object v1, p0, Lr2/c;->N:Li2/t0;

    .line 15
    .line 16
    iput-object v1, v0, Lr2/f;->U:Li2/t0;

    .line 17
    .line 18
    iget-boolean v1, p0, Lr2/c;->O:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lr2/f;->V:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lr2/c;->P:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lr2/f;->W:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lr2/c;->Q:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lr2/f;->X:Z

    .line 29
    .line 30
    iget-object v1, p0, Lr2/c;->R:Lk5/p;

    .line 31
    .line 32
    iput-object v1, v0, Lr2/f;->Y:Lk5/p;

    .line 33
    .line 34
    iget-object v1, p0, Lr2/c;->S:Lt2/m1;

    .line 35
    .line 36
    iput-object v1, v0, Lr2/f;->Z:Lt2/m1;

    .line 37
    .line 38
    iget-object v2, p0, Lr2/c;->T:Lk5/j;

    .line 39
    .line 40
    iput-object v2, v0, Lr2/f;->a0:Lk5/j;

    .line 41
    .line 42
    iget-object v2, p0, Lr2/c;->U:Ly3/v;

    .line 43
    .line 44
    iput-object v2, v0, Lr2/f;->b0:Ly3/v;

    .line 45
    .line 46
    new-instance v2, Lr2/d;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v0, v3}, Lr2/d;-><init>(Lr2/f;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lt2/m1;->g:Llt/a;

    .line 53
    .line 54
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 11

    .line 1
    check-cast p1, Lr2/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Lr2/f;->W:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p1, Lr2/f;->V:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iget-boolean v4, p1, Lr2/f;->X:Z

    .line 17
    .line 18
    iget-object v5, p1, Lr2/f;->a0:Lk5/j;

    .line 19
    .line 20
    iget-object v6, p1, Lr2/f;->Z:Lt2/m1;

    .line 21
    .line 22
    iget-boolean v7, p0, Lr2/c;->O:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lr2/c;->P:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    iget-object v2, p0, Lr2/c;->L:Lk5/b0;

    .line 32
    .line 33
    iput-object v2, p1, Lr2/f;->S:Lk5/b0;

    .line 34
    .line 35
    iget-object v2, p0, Lr2/c;->M:Lk5/w;

    .line 36
    .line 37
    iput-object v2, p1, Lr2/f;->T:Lk5/w;

    .line 38
    .line 39
    iget-object v9, p0, Lr2/c;->N:Li2/t0;

    .line 40
    .line 41
    iput-object v9, p1, Lr2/f;->U:Li2/t0;

    .line 42
    .line 43
    iput-boolean v7, p1, Lr2/f;->V:Z

    .line 44
    .line 45
    iput-boolean v8, p1, Lr2/f;->W:Z

    .line 46
    .line 47
    iget-object v7, p0, Lr2/c;->R:Lk5/p;

    .line 48
    .line 49
    iput-object v7, p1, Lr2/f;->Y:Lk5/p;

    .line 50
    .line 51
    iget-object v7, p0, Lr2/c;->S:Lt2/m1;

    .line 52
    .line 53
    iput-object v7, p1, Lr2/f;->Z:Lt2/m1;

    .line 54
    .line 55
    iget-object v9, p0, Lr2/c;->T:Lk5/j;

    .line 56
    .line 57
    iput-object v9, p1, Lr2/f;->a0:Lk5/j;

    .line 58
    .line 59
    iget-object v10, p0, Lr2/c;->U:Ly3/v;

    .line 60
    .line 61
    iput-object v10, p1, Lr2/f;->b0:Ly3/v;

    .line 62
    .line 63
    if-ne v8, v0, :cond_2

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    invoke-static {v9, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lr2/c;->Q:Z

    .line 74
    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    iget-wide v0, v2, Lk5/w;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Le5/p0;->c(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {p1}, Lt4/n;->n(Lt4/t1;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lr2/d;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p1, v1}, Lr2/d;-><init>(Lr2/f;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, Lt2/m1;->g:Llt/a;

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/c;->L:Lk5/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/b0;->hashCode()I

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
    iget-object v2, p0, Lr2/c;->M:Lk5/w;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk5/w;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lr2/c;->N:Li2/t0;

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
    iget-boolean v2, p0, Lr2/c;->O:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lr2/c;->P:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lr2/c;->Q:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ll/d0;->i(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lr2/c;->R:Lk5/p;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, Lr2/c;->S:Lt2/m1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lr2/c;->T:Lk5/j;

    .line 61
    .line 62
    invoke-virtual {v2}, Lk5/j;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object v0, p0, Lr2/c;->U:Ly3/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr2/c;->L:Lk5/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr2/c;->M:Lk5/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr2/c;->N:Li2/t0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lr2/c;->O:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lr2/c;->P:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPassword="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lr2/c;->Q:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offsetMapping="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lr2/c;->R:Lk5/p;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", manager="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr2/c;->S:Lt2/m1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", imeOptions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lr2/c;->T:Lk5/j;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", focusRequester="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lr2/c;->U:Ly3/v;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x29

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
