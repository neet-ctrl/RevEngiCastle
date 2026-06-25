.class public final Llr/a;
.super Llr/b;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llr/s;


# instance fields
.field public final D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E0(Lsr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lsr/c;->c0()Llr/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F0(Llr/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Llr/a;->D:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G0(I)Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llr/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final H0(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Llr/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Llr/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Llr/l;->F0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return p2
.end method

.method public final I0(I)Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llr/b;

    .line 8
    .line 9
    instance-of v0, p1, Llr/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Llr/m;

    .line 14
    .line 15
    iget-object p1, p1, Llr/m;->D:Llr/b;

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Llr/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_1
    return-object p1
.end method

.method public final J0(I)Llr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llr/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public final K0(Llr/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L0(Llr/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Llr/a;->G0(I)Llr/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Llr/m;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Llr/m;

    .line 26
    .line 27
    iget-object v4, v4, Llr/m;->D:Llr/b;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v1
.end method

.method public final M0(ILlr/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0()[F
    .locals 5

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Llr/a;->I0(I)Llr/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Llr/l;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Llr/l;

    .line 21
    .line 22
    invoke-virtual {v3}, Llr/l;->v0()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t0(Lqr/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lqr/b;->F:Lqr/a;

    .line 2
    .line 3
    sget-object v1, Lqr/b;->h0:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llr/b;

    .line 26
    .line 27
    instance-of v3, v2, Llr/d;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v3, v2, Llr/b;->C:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Llr/d;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lqr/b;->i(Llr/d;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Lqr/b;->a(Llr/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lqr/b;->k(Llr/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v3, v2, Llr/m;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Llr/m;

    .line 54
    .line 55
    iget-object v3, v3, Llr/m;->D:Llr/b;

    .line 56
    .line 57
    iget-boolean v4, p1, Lqr/b;->R:Z

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    instance-of v4, v3, Llr/d;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3, p1}, Llr/b;->t0(Lqr/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lqr/b;->a(Llr/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lqr/b;->k(Llr/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p1, Lqr/b;->F:Lqr/a;

    .line 82
    .line 83
    sget-object v3, Llr/k;->D:[B

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v2, p1}, Llr/b;->t0(Lqr/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    rem-int/lit8 v2, v1, 0xa

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-object v2, p1, Lqr/b;->F:Lqr/a;

    .line 105
    .line 106
    invoke-virtual {v2}, Lqr/a;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v2, p1, Lqr/b;->F:Lqr/a;

    .line 111
    .line 112
    sget-object v3, Lqr/b;->V:[B

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object v0, p1, Lqr/b;->F:Lqr/a;

    .line 119
    .line 120
    sget-object v1, Lqr/b;->i0:[B

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lqr/b;->F:Lqr/a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lqr/a;->a()V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "COSArray{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v0(Llr/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llr/a;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
