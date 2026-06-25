.class public final Lnx/r0;
.super Lnx/t;


# instance fields
.field public C:Lnx/p;

.field public D:Lnx/l;

.field public E:Lnx/t;

.field public F:I

.field public G:Lnx/t;

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnx/r0;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnx/w;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lnx/r0;->H:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lnx/r0;->C(Lnx/w;I)Lnx/t;

    move-result-object v1

    instance-of v2, v1, Lnx/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lnx/p;

    iput-object v1, p0, Lnx/r0;->C:Lnx/p;

    invoke-static {p1, v3}, Lnx/r0;->C(Lnx/w;I)Lnx/t;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v4, v1, Lnx/l;

    if-eqz v4, :cond_1

    check-cast v1, Lnx/l;

    iput-object v1, p0, Lnx/r0;->D:Lnx/l;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lnx/r0;->C(Lnx/w;I)Lnx/t;

    move-result-object v1

    :cond_1
    instance-of v4, v1, Lnx/z;

    if-nez v4, :cond_2

    iput-object v1, p0, Lnx/r0;->E:Lnx/t;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lnx/r0;->C(Lnx/w;I)Lnx/t;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lnx/w;->size()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_b

    instance-of p1, v1, Lnx/z;

    if-eqz p1, :cond_a

    check-cast v1, Lnx/z;

    iget p1, v1, Lnx/z;->E:I

    if-ltz p1, :cond_9

    const/4 v2, 0x2

    if-gt p1, v2, :cond_9

    iput p1, p0, Lnx/r0;->F:I

    .line 4
    iget v4, v1, Lnx/z;->D:I

    const/16 v5, 0x80

    .line 5
    const-string v6, "invalid tag: "

    if-ne v5, v4, :cond_8

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    .line 6
    sget-object p1, Lnx/c;->D:Lnx/b;

    invoke-virtual {p1, v1, v0}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    move-result-object p1

    check-cast p1, Lnx/c;

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lvl/ma;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    sget-object p1, Lnx/q;->D:Lnx/b;

    invoke-virtual {p1, v1, v0}, Lc2/p0;->Z0(Lnx/z;Z)Lnx/t;

    move-result-object p1

    check-cast p1, Lnx/q;

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v1}, Lnx/z;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lnx/z;->F:Lnx/g;

    instance-of v0, p1, Lnx/m;

    if-eqz v0, :cond_6

    check-cast p1, Lnx/m;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lnx/g;->g()Lnx/t;

    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {p1}, Lnx/g;->g()Lnx/t;

    move-result-object p1

    .line 11
    :goto_2
    iput-object p1, p0, Lnx/r0;->G:Lnx/t;

    return-void

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lvl/ma;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 15
    invoke-static {p1, v1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Lnx/w;I)Lnx/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/w;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnx/w;->G(I)Lnx/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lnx/g;->g()Lnx/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "too few objects in input sequence"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final A()Lnx/t;
    .locals 1

    .line 1
    iget v0, p0, Lnx/r0;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lnx/w;
    .locals 6

    .line 1
    iget v0, p0, Lnx/r0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx/h;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnx/r0;->C:Lnx/p;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnx/r0;->D:Lnx/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lnx/r0;->E:Lnx/t;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lnx/t;->A()Lnx/t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v1, Lnx/l0;

    .line 38
    .line 39
    iget v2, p0, Lnx/r0;->F:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v4, p0, Lnx/r0;->G:Lnx/t;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v1, v3, v2, v4, v5}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lnx/b1;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, Lnx/b1;->F:I

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    new-instance v0, Lnx/h;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, v1}, Lnx/h;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lnx/r0;->C:Lnx/p;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lnx/r0;->D:Lnx/l;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lnx/r0;->E:Lnx/t;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lnx/t;->z()Lnx/t;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance v1, Lnx/l0;

    .line 97
    .line 98
    iget v2, p0, Lnx/r0;->F:I

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/4 v3, 0x0

    .line 105
    :goto_1
    iget-object v4, p0, Lnx/r0;->G:Lnx/t;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v1, v3, v2, v4, v5}, Lnx/l0;-><init>(ZILnx/g;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lnx/h;->a(Lnx/g;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lnx/b1;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v0, v2}, Lnx/b1;-><init>(Lnx/h;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, v1, Lnx/b1;->F:I

    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnx/r0;->C:Lnx/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnx/p;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lnx/r0;->D:Lnx/l;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lnx/l;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v0, v2

    .line 23
    iget-object v2, p0, Lnx/r0;->E:Lnx/t;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lnx/t;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lnx/r0;->F:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lnx/r0;->G:Lnx/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnx/t;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final s(Lnx/t;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lnx/r0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_1
    check-cast p1, Lnx/r0;

    .line 11
    .line 12
    iget-object v0, p0, Lnx/r0;->C:Lnx/p;

    .line 13
    .line 14
    iget-object v2, p1, Lnx/r0;->C:Lnx/p;

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lnx/t;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lnx/r0;->D:Lnx/l;

    .line 31
    .line 32
    iget-object v2, p1, Lnx/r0;->D:Lnx/l;

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lnx/t;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    return v1

    .line 48
    :cond_5
    :goto_1
    iget-object v0, p0, Lnx/r0;->E:Lnx/t;

    .line 49
    .line 50
    iget-object v2, p1, Lnx/r0;->E:Lnx/t;

    .line 51
    .line 52
    if-eq v0, v2, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lnx/t;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return v1

    .line 66
    :cond_7
    :goto_2
    iget v0, p0, Lnx/r0;->F:I

    .line 67
    .line 68
    iget v2, p1, Lnx/r0;->F:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lnx/r0;->G:Lnx/t;

    .line 73
    .line 74
    iget-object p1, p1, Lnx/r0;->G:Lnx/t;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lnx/t;->w(Lnx/t;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    :goto_3
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_8
    :goto_4
    return v1
.end method

.method public final t(Lk0/d;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lk0/d;->J(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnx/r0;->B()Lnx/w;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lnx/t;->t(Lk0/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnx/r0;->B()Lnx/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lnx/t;->v(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public z()Lnx/t;
    .locals 6

    .line 1
    iget v0, p0, Lnx/r0;->H:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnx/r0;

    .line 7
    .line 8
    iget-object v1, p0, Lnx/r0;->C:Lnx/p;

    .line 9
    .line 10
    iget-object v2, p0, Lnx/r0;->D:Lnx/l;

    .line 11
    .line 12
    iget-object v3, p0, Lnx/r0;->E:Lnx/t;

    .line 13
    .line 14
    iget v4, p0, Lnx/r0;->F:I

    .line 15
    .line 16
    iget-object v5, p0, Lnx/r0;->G:Lnx/t;

    .line 17
    .line 18
    invoke-direct {v0}, Lnx/r0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lnx/r0;->C:Lnx/p;

    .line 22
    .line 23
    iput-object v2, v0, Lnx/r0;->D:Lnx/l;

    .line 24
    .line 25
    iput-object v3, v0, Lnx/r0;->E:Lnx/t;

    .line 26
    .line 27
    if-ltz v4, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-gt v4, v1, :cond_4

    .line 31
    .line 32
    iput v4, v0, Lnx/r0;->F:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "unexpected object: "

    .line 36
    .line 37
    if-eq v4, v2, :cond_2

    .line 38
    .line 39
    if-eq v4, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Lnx/c;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-class v1, Lnx/q;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_0
    iput-object v5, v0, Lnx/r0;->G:Lnx/t;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "invalid encoding value: "

    .line 101
    .line 102
    invoke-static {v4, v1}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
