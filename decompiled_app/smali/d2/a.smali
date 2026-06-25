.class public final Ld2/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lc2/t;


# instance fields
.field public final a:Ld2/t;


# direct methods
.method public constructor <init>(Ld2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/a;->a:Ld2/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Ld2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ld2/m;->l:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Ld2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld2/m;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lxs/o;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld2/p;

    .line 14
    .line 15
    iget v0, v0, Ld2/p;->a:I

    .line 16
    .line 17
    return v0
.end method

.method public final c()I
    .locals 12

    .line 1
    iget-object v0, p0, Ld2/a;->a:Ld2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ld2/m;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Ld2/o;->a:Ld2/m;

    .line 22
    .line 23
    iget-object v3, v1, Ld2/m;->u:Lu1/g2;

    .line 24
    .line 25
    iget-wide v4, v1, Ld2/m;->n:J

    .line 26
    .line 27
    sget-object v1, Lu1/g2;->C:Lu1/g2;

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    and-long v3, v4, v7

    .line 39
    .line 40
    :goto_0
    long-to-int v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    shr-long v3, v4, v6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, Ld2/m;->m:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v2

    .line 66
    :goto_2
    if-ge v2, v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ld2/p;

    .line 73
    .line 74
    iget-object v10, v0, Ld2/m;->u:Lu1/g2;

    .line 75
    .line 76
    sget-object v11, Lu1/g2;->C:Lu1/g2;

    .line 77
    .line 78
    if-ne v10, v11, :cond_3

    .line 79
    .line 80
    iget-wide v9, v9, Ld2/p;->s:J

    .line 81
    .line 82
    and-long/2addr v9, v7

    .line 83
    :goto_3
    long-to-int v9, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget-wide v9, v9, Ld2/p;->s:J

    .line 86
    .line 87
    shr-long/2addr v9, v6

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    add-int/2addr v5, v9

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    div-int/2addr v5, v2

    .line 98
    iget v0, v0, Ld2/m;->s:I

    .line 99
    .line 100
    add-int v2, v5, v0

    .line 101
    .line 102
    :goto_5
    const/4 v0, 0x1

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    div-int/2addr v1, v2

    .line 107
    if-ge v1, v0, :cond_6

    .line 108
    .line 109
    :goto_6
    return v0

    .line 110
    :cond_6
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Ld2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/t;->g()Ld2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ld2/m;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Ld2/t;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/t;->c:La0/q1;

    .line 4
    .line 5
    iget-object v0, v0, La0/q1;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf3/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
