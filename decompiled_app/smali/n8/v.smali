.class public Ln8/v;
.super Ln8/u;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnt/a;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final H:Ld1/b;


# direct methods
.method public constructor <init>(Ln8/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln8/u;-><init>(Ln8/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld1/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ld1/b;-><init>(Ln8/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln8/v;->H:Ld1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, Ln8/v;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ln8/u;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ln8/v;->H:Ld1/b;

    .line 18
    .line 19
    iget-object v1, v0, Ld1/b;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ln1/v0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln1/v0;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    check-cast p1, Ln8/v;

    .line 28
    .line 29
    iget-object p1, p1, Ln8/v;->H:Ld1/b;

    .line 30
    .line 31
    iget-object v2, p1, Ld1/b;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ln1/v0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln1/v0;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    iget v1, v0, Ld1/b;->D:I

    .line 42
    .line 43
    iget v2, p1, Ld1/b;->D:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Ld1/b;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ln1/v0;

    .line 50
    .line 51
    const-string v1, "<this>"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lmt/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v2, v0}, Lmt/b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbw/m;->b(Ljava/util/Iterator;)Lbw/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbw/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbw/a;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ln8/u;

    .line 83
    .line 84
    iget-object v2, p1, Ld1/b;->G:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ln1/v0;

    .line 87
    .line 88
    iget-object v3, v1, Ln8/u;->D:Lcx/o;

    .line 89
    .line 90
    iget v3, v3, Lcx/o;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ln1/v0;->d(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ln8/u;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 106
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln8/v;->H:Ld1/b;

    .line 2
    .line 3
    iget v1, v0, Ld1/b;->D:I

    .line 4
    .line 5
    iget-object v0, v0, Ld1/b;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln1/v0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/v0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ln1/v0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Ln1/v0;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ln8/u;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, Ln8/u;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/v;->H:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq8/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lq8/g;-><init>(Ld1/b;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final l(Lic/b;)Ln8/t;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ln8/u;->l(Lic/b;)Ln8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln8/v;->H:Ld1/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ld1/b;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ln8/v;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, p1, v3, v2}, Ld1/b;->s(Ln8/t;Lic/b;ZLn8/u;)Ln8/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final n(Lic/b;Ln8/u;)Ln8/t;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln8/u;->l(Lic/b;)Ln8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln8/v;->H:Ld1/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, p1, v2, p2}, Ld1/b;->s(Ln8/t;Lic/b;ZLn8/u;)Ln8/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p(Ljava/lang/String;ZLn8/u;)Ln8/t;
    .locals 7

    .line 1
    iget-object v0, p0, Ln8/v;->H:Ld1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ld1/b;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/v;

    .line 9
    .line 10
    iget-object v1, v0, Ln8/u;->D:Lcx/o;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcx/o;->f(Ljava/lang/String;)Ln8/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ln8/v;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    move-object v4, v3

    .line 26
    check-cast v4, Lq8/g;

    .line 27
    .line 28
    invoke-virtual {v4}, Lq8/g;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Lq8/g;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln8/u;

    .line 40
    .line 41
    invoke-static {v4, p3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v5, v4, Ln8/v;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v4, Ln8/v;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, p1, v5, v0}, Ln8/v;->p(Ljava/lang/String;ZLn8/u;)Ln8/t;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Ln8/u;->D:Lcx/o;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcx/o;->f(Ljava/lang/String;)Ln8/t;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_1
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v2}, Lxs/o;->S(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ln8/t;

    .line 80
    .line 81
    iget-object v3, v0, Ln8/u;->E:Ln8/v;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Ln8/v;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v3, p1, p2, v0}, Ln8/v;->p(Ljava/lang/String;ZLn8/u;)Ln8/t;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_4
    filled-new-array {v1, v2, v6}, [Ln8/t;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lxs/m;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lxs/o;->S(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ln8/t;

    .line 111
    .line 112
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ln8/u;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln8/v;->H:Ld1/b;

    .line 14
    .line 15
    iget-object v2, v1, Ld1/b;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lcw/m;->H(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ld1/b;->p(Ljava/lang/String;Z)Ln8/u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget v2, v1, Ld1/b;->D:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ld1/b;->o(I)Ln8/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    const-string v3, " startDestination="

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v1, Ld1/b;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v1, Ld1/b;->E:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "0x"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, v1, Ld1/b;->D:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v1, "{"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ln8/u;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "}"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "toString(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
