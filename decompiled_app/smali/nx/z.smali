.class public abstract Lnx/z;
.super Lnx/t;

# interfaces
.implements Lnx/p1;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Lnx/g;


# direct methods
.method public constructor <init>(IIILnx/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    and-int/lit16 v0, p2, 0xc0

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    instance-of v0, p4, Lnx/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_0
    iput p1, p0, Lnx/z;->C:I

    .line 18
    .line 19
    iput p2, p0, Lnx/z;->D:I

    .line 20
    .line 21
    iput p3, p0, Lnx/z;->E:I

    .line 22
    .line 23
    iput-object p4, p0, Lnx/z;->F:Lnx/g;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p3, "invalid tag class: "

    .line 29
    .line 30
    invoke-static {p2, p3}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "\'obj\' cannot be null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static B(IILnx/h;)Lnx/z;
    .locals 9

    .line 1
    iget v0, p2, Lnx/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lnx/l0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lnx/h;->b(I)Lnx/g;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v3, 0x3

    .line 15
    move v4, p0

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, p0

    .line 22
    move v5, p1

    .line 23
    new-instance v3, Lnx/l0;

    .line 24
    .line 25
    invoke-static {p2}, Lnx/l1;->a(Lnx/h;)Lnx/b1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x2

    .line 30
    move v6, v5

    .line 31
    move v5, v4

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-direct/range {v3 .. v8}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 34
    .line 35
    .line 36
    move v4, v5

    .line 37
    move-object v2, v3

    .line 38
    :goto_0
    const/16 p0, 0x40

    .line 39
    .line 40
    if-eq v4, p0, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance p0, Lnx/i1;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lnx/a;-><init>(Lnx/z;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static C(Lnx/g;)Lnx/z;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lnx/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lnx/g;->g()Lnx/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lnx/z;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lnx/z;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "unknown object in getInstance: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    check-cast p0, Lnx/z;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public A()Lnx/t;
    .locals 6

    .line 1
    new-instance v0, Lnx/l0;

    .line 2
    .line 3
    iget-object v4, p0, Lnx/z;->F:Lnx/g;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    iget v1, p0, Lnx/z;->C:I

    .line 7
    .line 8
    iget v2, p0, Lnx/z;->D:I

    .line 9
    .line 10
    iget v3, p0, Lnx/z;->E:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final D()Lnx/t;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    iget v1, p0, Lnx/z;->D:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget v0, p0, Lnx/z;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method public abstract G(Lnx/t;)Lnx/w;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnx/z;->D:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Lnx/z;->E:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lnx/z;->F:Lnx/g;

    .line 21
    .line 22
    invoke-interface {v1}, Lnx/g;->g()Lnx/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lnx/t;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final p()Lnx/t;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s(Lnx/t;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnx/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnx/z;

    .line 8
    .line 9
    iget v0, p0, Lnx/z;->E:I

    .line 10
    .line 11
    iget v2, p1, Lnx/z;->E:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lnx/z;->D:I

    .line 16
    .line 17
    iget v2, p1, Lnx/z;->D:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lnx/z;->C:I

    .line 23
    .line 24
    iget v2, p1, Lnx/z;->C:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lnx/z;->F()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lnx/z;->F:Lnx/g;

    .line 40
    .line 41
    invoke-interface {v0}, Lnx/g;->g()Lnx/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lnx/z;->F:Lnx/g;

    .line 46
    .line 47
    invoke-interface {v2}, Lnx/g;->g()Lnx/t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lnx/z;->F()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lnx/m;->q()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lnx/m;->q()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p1

    .line 74
    :catch_0
    return v1

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Lnx/t;->s(Lnx/t;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_5
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnx/z;->D:I

    .line 7
    .line 8
    iget v2, p0, Lnx/z;->E:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lvl/ma;->b(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnx/z;->F:Lnx/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public z()Lnx/t;
    .locals 6

    .line 1
    new-instance v0, Lnx/l0;

    .line 2
    .line 3
    iget-object v4, p0, Lnx/z;->F:Lnx/g;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget v1, p0, Lnx/z;->C:I

    .line 7
    .line 8
    iget v2, p0, Lnx/z;->D:I

    .line 9
    .line 10
    iget v3, p0, Lnx/z;->E:I

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lnx/l0;-><init>(IIILnx/g;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
