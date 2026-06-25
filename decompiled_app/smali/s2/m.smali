.class public final Ls2/m;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ls2/m;",
        "Lt4/w0;",
        "Ls2/p;",
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
.field public final L:Le5/g;

.field public final M:Le5/q0;

.field public final N:Li5/l;

.field public final O:Llt/k;

.field public final P:I

.field public final Q:Z

.field public final R:I

.field public final S:I

.field public final T:Ljava/util/List;

.field public final U:Llt/k;

.field public final V:Llt/k;


# direct methods
.method public constructor <init>(Le5/g;Le5/q0;Li5/l;Llt/k;IZIILjava/util/List;Llt/k;Llt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/m;->L:Le5/g;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/m;->M:Le5/q0;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/m;->N:Li5/l;

    .line 9
    .line 10
    iput-object p4, p0, Ls2/m;->O:Llt/k;

    .line 11
    .line 12
    iput p5, p0, Ls2/m;->P:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ls2/m;->Q:Z

    .line 15
    .line 16
    iput p7, p0, Ls2/m;->R:I

    .line 17
    .line 18
    iput p8, p0, Ls2/m;->S:I

    .line 19
    .line 20
    iput-object p9, p0, Ls2/m;->T:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ls2/m;->U:Llt/k;

    .line 23
    .line 24
    iput-object p11, p0, Ls2/m;->V:Llt/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ls2/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ls2/m;

    .line 12
    .line 13
    iget-object v0, p0, Ls2/m;->L:Le5/g;

    .line 14
    .line 15
    iget-object v1, p1, Ls2/m;->L:Le5/g;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Ls2/m;->M:Le5/q0;

    .line 25
    .line 26
    iget-object v1, p1, Ls2/m;->M:Le5/q0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Ls2/m;->T:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Ls2/m;->T:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Ls2/m;->N:Li5/l;

    .line 47
    .line 48
    iget-object v1, p1, Ls2/m;->N:Li5/l;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Ls2/m;->O:Llt/k;

    .line 58
    .line 59
    iget-object v1, p1, Ls2/m;->O:Llt/k;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Ls2/m;->V:Llt/k;

    .line 65
    .line 66
    iget-object v1, p1, Ls2/m;->V:Llt/k;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Ls2/m;->P:I

    .line 72
    .line 73
    iget v1, p1, Ls2/m;->P:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Ls2/m;->Q:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Ls2/m;->Q:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Ls2/m;->R:I

    .line 85
    .line 86
    iget v1, p1, Ls2/m;->R:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Ls2/m;->S:I

    .line 92
    .line 93
    iget v1, p1, Ls2/m;->S:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object v0, p0, Ls2/m;->U:Llt/k;

    .line 99
    .line 100
    iget-object p1, p1, Ls2/m;->U:Llt/k;

    .line 101
    .line 102
    if-eq v0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public final g()Lt3/q;
    .locals 13

    .line 1
    new-instance v0, Ls2/p;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v12, p0, Ls2/m;->V:Llt/k;

    .line 5
    .line 6
    iget-object v1, p0, Ls2/m;->L:Le5/g;

    .line 7
    .line 8
    iget-object v2, p0, Ls2/m;->M:Le5/q0;

    .line 9
    .line 10
    iget-object v3, p0, Ls2/m;->N:Li5/l;

    .line 11
    .line 12
    iget-object v4, p0, Ls2/m;->O:Llt/k;

    .line 13
    .line 14
    iget v5, p0, Ls2/m;->P:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ls2/m;->Q:Z

    .line 17
    .line 18
    iget v7, p0, Ls2/m;->R:I

    .line 19
    .line 20
    iget v8, p0, Ls2/m;->S:I

    .line 21
    .line 22
    iget-object v9, p0, Ls2/m;->T:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, Ls2/m;->U:Llt/k;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Ls2/p;-><init>(Le5/g;Le5/q0;Li5/l;Llt/k;IZIILjava/util/List;Llt/k;Ls2/i;Llt/k;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls2/p;

    .line 3
    .line 4
    iget-object p1, v0, Ls2/p;->R:Le5/q0;

    .line 5
    .line 6
    iget-object v1, p0, Ls2/m;->M:Le5/q0;

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Le5/q0;->a:Le5/h0;

    .line 11
    .line 12
    iget-object p1, p1, Le5/q0;->a:Le5/h0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Le5/h0;->b(Le5/h0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Ls2/m;->L:Le5/g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls2/p;->Y0(Le5/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v6, p0, Ls2/m;->N:Li5/l;

    .line 34
    .line 35
    iget v7, p0, Ls2/m;->P:I

    .line 36
    .line 37
    iget-object v1, p0, Ls2/m;->M:Le5/q0;

    .line 38
    .line 39
    iget-object v2, p0, Ls2/m;->T:Ljava/util/List;

    .line 40
    .line 41
    iget v3, p0, Ls2/m;->S:I

    .line 42
    .line 43
    iget v4, p0, Ls2/m;->R:I

    .line 44
    .line 45
    iget-boolean v5, p0, Ls2/m;->Q:Z

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Ls2/p;->X0(Le5/q0;Ljava/util/List;IIZLi5/l;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Ls2/m;->V:Llt/k;

    .line 53
    .line 54
    iget-object v4, p0, Ls2/m;->O:Llt/k;

    .line 55
    .line 56
    iget-object v5, p0, Ls2/m;->U:Llt/k;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5, v2, v3}, Ls2/p;->W0(Llt/k;Llt/k;Ls2/i;Llt/k;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, p1, v8, v1, v2}, Ls2/p;->T0(ZZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/m;->L:Le5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Le5/g;->hashCode()I

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
    iget-object v2, p0, Ls2/m;->M:Le5/q0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lr6/c;->a(IILe5/q0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls2/m;->N:Li5/l;

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
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Ls2/m;->O:Llt/k;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Ls2/m;->P:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Ll/d0;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Ls2/m;->Q:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Ll/d0;->i(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Ls2/m;->R:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Ls2/m;->S:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Ls2/m;->T:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Ls2/m;->U:Llt/k;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v0

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    mul-int/lit16 v2, v2, 0x745f

    .line 81
    .line 82
    iget-object v1, p0, Ls2/m;->V:Llt/k;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_3
    add-int/2addr v2, v0

    .line 91
    return v2
.end method
